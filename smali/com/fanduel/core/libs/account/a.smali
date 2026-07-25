.class public final synthetic Lcom/fanduel/core/libs/account/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/core/libs/account/a;->a:I

    iput-object p1, p0, Lcom/fanduel/core/libs/account/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/fanduel/core/libs/account/a;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "normalisedPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/account/a;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlinx/coroutines/B;->b(Ljava/lang/Object;)Lkotlinx/coroutines/p;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/fanduel/core/libs/account/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/account/h;

    iget-object v0, p0, Lcom/fanduel/core/libs/account/h;->i:Lcom/fanduel/core/libs/accountcommon/usecase/f;

    const-string v1, "password-reset-started"

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/f;->a(Lcom/fanduel/core/libs/accountcommon/usecase/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LI5/g;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v5, p1}, LI5/g;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/fanduel/core/libs/account/b;

    const/4 p1, 0x3

    invoke-direct {v6, p0, p1}, Lcom/fanduel/core/libs/account/b;-><init>(Lcom/fanduel/core/libs/account/h;I)V

    sget-object p1, LI5/a;->a:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/coremodules/webview/plugins/a;

    new-instance v0, Lcom/fanduel/core/libs/account/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/account/c;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    new-instance v10, Lcom/fanduel/core/libs/account/d;

    invoke-direct {v10, p0}, Lcom/fanduel/core/libs/account/d;-><init>(Lcom/fanduel/core/libs/account/h;)V

    const/4 v11, 0x0

    const/16 v13, 0x1d8

    iget-object v4, p0, Lcom/fanduel/core/libs/account/h;->n:Lcom/fanduel/core/libs/accountcommon/usecase/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v13}, Lcom/fanduel/core/libs/accountcommon/usecase/i;->a(Lcom/fanduel/core/libs/accountcommon/usecase/i;LI5/o;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZLjava/util/Map;LCb/m;Lv6/g;Lh6/c;I)Lkotlinx/coroutines/p;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/fanduel/core/libs/account/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/account/h;

    iget-object v0, p0, Lcom/fanduel/core/libs/account/h;->i:Lcom/fanduel/core/libs/accountcommon/usecase/f;

    const-string v1, "account-link-started"

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/f;->a(Lcom/fanduel/core/libs/accountcommon/usecase/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LI5/e;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {v5, p1}, LI5/e;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/fanduel/core/libs/account/b;

    const/4 p1, 0x4

    invoke-direct {v6, p0, p1}, Lcom/fanduel/core/libs/account/b;-><init>(Lcom/fanduel/core/libs/account/h;I)V

    sget-object p1, LI5/a;->a:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/coremodules/webview/plugins/a;

    new-instance v0, Lcom/fanduel/core/libs/account/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/account/c;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v13, 0x1f8

    iget-object v4, p0, Lcom/fanduel/core/libs/account/h;->n:Lcom/fanduel/core/libs/accountcommon/usecase/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v13}, Lcom/fanduel/core/libs/accountcommon/usecase/i;->a(Lcom/fanduel/core/libs/accountcommon/usecase/i;LI5/o;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZLjava/util/Map;LCb/m;Lv6/g;Lh6/c;I)Lkotlinx/coroutines/p;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
