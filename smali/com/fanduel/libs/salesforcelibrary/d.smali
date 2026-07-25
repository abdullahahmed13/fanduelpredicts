.class public final synthetic Lcom/fanduel/libs/salesforcelibrary/d;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->openChat(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
