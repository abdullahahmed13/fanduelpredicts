.class final synthetic Lcom/fanduel/libs/accounthub/ui/composables/WalletComponentKt$WalletComponent$2$4$1;
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

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/wallet/d;->h:Lcom/fanduel/libs/accounthub/usecase/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string p1, "Expanded"

    goto :goto_0

    :cond_0
    const-string p1, "Collapsed"

    :goto_0
    const-string v1, "Balance Details "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/d;->b:Lv6/g;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v2, v1}, Lcom/fanduel/libs/accounthub/usecase/y;->c(Lcom/fanduel/libs/accounthub/usecase/y;Lv6/g;Ljava/lang/String;Lorg/json/JSONObject;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
