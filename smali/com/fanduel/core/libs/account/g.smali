.class public final synthetic Lcom/fanduel/core/libs/account/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/core/libs/account/h;

.field public final synthetic c:Lkotlinx/coroutines/o;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/account/h;Lkotlinx/coroutines/o;I)V
    .locals 0

    iput p3, p0, Lcom/fanduel/core/libs/account/g;->a:I

    iput-object p1, p0, Lcom/fanduel/core/libs/account/g;->b:Lcom/fanduel/core/libs/account/h;

    iput-object p2, p0, Lcom/fanduel/core/libs/account/g;->c:Lkotlinx/coroutines/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/fanduel/core/libs/account/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/fanduel/core/libs/account/g;->b:Lcom/fanduel/core/libs/account/h;

    iget-object v0, v0, Lcom/fanduel/core/libs/account/h;->i:Lcom/fanduel/core/libs/accountcommon/usecase/f;

    const/16 v1, 0xe

    const-string v2, "setup-mfa-ended"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Lcom/fanduel/core/libs/accountcommon/usecase/f;->a(Lcom/fanduel/core/libs/accountcommon/usecase/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p0, p0, Lcom/fanduel/core/libs/account/g;->c:Lkotlinx/coroutines/o;

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/fanduel/core/libs/account/g;->b:Lcom/fanduel/core/libs/account/h;

    iget-object v0, v0, Lcom/fanduel/core/libs/account/h;->i:Lcom/fanduel/core/libs/accountcommon/usecase/f;

    const/16 v1, 0xe

    const-string v2, "account-support-ended"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Lcom/fanduel/core/libs/accountcommon/usecase/f;->a(Lcom/fanduel/core/libs/accountcommon/usecase/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p0, p0, Lcom/fanduel/core/libs/account/g;->c:Lkotlinx/coroutines/o;

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/fanduel/core/libs/account/g;->b:Lcom/fanduel/core/libs/account/h;

    iget-object v0, v0, Lcom/fanduel/core/libs/account/h;->i:Lcom/fanduel/core/libs/accountcommon/usecase/f;

    const/16 v1, 0xe

    const-string v2, "account-settings-ended"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Lcom/fanduel/core/libs/accountcommon/usecase/f;->a(Lcom/fanduel/core/libs/accountcommon/usecase/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p0, p0, Lcom/fanduel/core/libs/account/g;->c:Lkotlinx/coroutines/o;

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
