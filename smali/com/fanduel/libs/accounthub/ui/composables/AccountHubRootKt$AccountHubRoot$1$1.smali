.class final synthetic Lcom/fanduel/libs/accounthub/ui/composables/AccountHubRootKt$AccountHubRoot$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->m:Lcom/fanduel/libs/accounthub/usecase/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Account Hub Page Viewed"

    const/4 v2, 0x4

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->a:Lv6/g;

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v3, v2}, Lcom/fanduel/libs/accounthub/usecase/y;->c(Lcom/fanduel/libs/accounthub/usecase/y;Lv6/g;Ljava/lang/String;Lorg/json/JSONObject;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
