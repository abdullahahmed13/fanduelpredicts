.class final synthetic Lcom/fanduel/libs/accounthub/ui/composables/WalletComponentKt$WalletComponent$2$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/accounthub/wallet/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/wallet/d;->h:Lcom/fanduel/libs/accounthub/usecase/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Playable Balance Information Opened"

    const/16 v1, 0xc

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/d;->b:Lv6/g;

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v2, v1}, Lcom/fanduel/libs/accounthub/usecase/y;->c(Lcom/fanduel/libs/accounthub/usecase/y;Lv6/g;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
