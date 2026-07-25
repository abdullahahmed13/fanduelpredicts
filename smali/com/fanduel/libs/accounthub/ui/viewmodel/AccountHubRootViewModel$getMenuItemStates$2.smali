.class final synthetic Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld7/w;",
        "Ljava/lang/Boolean;",
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

    check-cast p1, Ld7/w;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ld7/m;

    if-eqz v0, :cond_1

    check-cast p1, Ld7/m;

    invoke-virtual {p0}, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->h()Lv6/g;

    move-result-object v0

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->h:Lcom/fanduel/libs/accounthub/usecase/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "action"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appDomain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/usecase/k;->b:Lcom/fanduel/libs/accounthub/a;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/a;->b:Lcom/fanduel/libs/accounthub/g;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/g;->l:Lcom/fanduel/unifiedmodules/accounthub/domain/a;

    if-eqz p0, :cond_0

    iget-object p1, p1, Ld7/m;->a:Ljava/lang/String;

    const-string v2, "pageId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/accounthub/domain/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
