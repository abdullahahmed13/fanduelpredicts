.class public final Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/webview/plugins/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Collection;

.field public final d:Lqb/f;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountcommon/usecase/i;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lb6/a;->a:I

    const-string v0, "presentModalWebViewUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb6/a;->b:Ljava/lang/Object;

    .line 3
    const-string p1, "(https|http):\\/\\/account\\.(.*\\.)*(fanduel(\\.com|\\.ca)|fndl\\.dev|fdbox\\.net|stardustcasino\\.com|mohegansuncasino\\.com)/prohibited-person.*"

    const-string v0, "(https|http):\\/\\/account\\.(.*\\.)*(fanduel(\\.com|\\.ca)|fndl\\.dev|fdbox\\.net|stardustcasino\\.com|mohegansuncasino\\.com)/terms.*"

    const-string v1, "(https|http):\\/\\/account\\.(.*\\.)*(fanduel(\\.com|\\.ca)|fndl\\.dev|fdbox\\.net|stardustcasino\\.com|mohegansuncasino\\.com)/privacy.*"

    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb6/a;->c:Ljava/util/Collection;

    .line 4
    new-instance p1, LA7/a;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LA7/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lb6/a;->d:Lqb/f;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/core/libs/accountverification/incode/h;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lb6/a;->a:I

    const-string v0, "onMessageHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lb6/a;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/fanduel/coremodules/webview/plugins/a;

    const-string v0, "get"

    invoke-static {v0}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "incode-idscan"

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1, v0}, Lcom/fanduel/coremodules/webview/plugins/a;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 8
    invoke-static {p1}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb6/a;->c:Ljava/util/Collection;

    .line 9
    new-instance p1, LM6/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LM6/c;-><init>(Lcom/fanduel/coremodules/webview/plugins/f;I)V

    iput-object p1, p0, Lb6/a;->d:Lqb/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget v0, p0, Lb6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb6/a;->c:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget p0, p0, Lb6/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget p0, p0, Lb6/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LCb/m;
    .locals 1

    iget v0, p0, Lb6/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lb6/a;->d:Lqb/f;

    check-cast p0, LM6/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget v0, p0, Lb6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb6/a;->d:Lqb/f;

    check-cast p0, LA7/a;

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lb6/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget p0, p0, Lb6/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCookies()Ljava/util/Map;
    .locals 0

    iget p0, p0, Lb6/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lb6/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "fanduel/account-terms/url-blocklist"

    return-object p0

    :pswitch_0
    const-string p0, "fanduel/account-verification/incode-idscan"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    iget v0, p0, Lb6/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lb6/a;->c:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget p0, p0, Lb6/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
