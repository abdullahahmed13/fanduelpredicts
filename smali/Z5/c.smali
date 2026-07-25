.class public final LZ5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/webview/plugins/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Lqb/f;


# direct methods
.method public constructor <init>(Lcom/fanduel/android/awtmx/c;Lod/h;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LZ5/c;->a:I

    const-string v0, "awTmx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZ5/c;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LZ5/c;->d:Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LZ5/c;->b:Ljava/util/List;

    .line 5
    check-cast p1, Lcom/fanduel/android/awtmx/b;

    .line 6
    iput-object p0, p1, Lcom/fanduel/android/awtmx/b;->e:LZ5/c;

    .line 7
    const-string p1, "fanduel/account-tmx/tmx"

    iput-object p1, p0, LZ5/c;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/fanduel/coremodules/webview/plugins/a;

    .line 9
    const-string p2, "get"

    invoke-static {p2}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 10
    const-string/jumbo v0, "tmx-profile"

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p2}, Lcom/fanduel/coremodules/webview/plugins/a;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 11
    invoke-static {p1}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LZ5/c;->f:Ljava/lang/Object;

    .line 12
    new-instance p1, LM6/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LM6/c;-><init>(Lcom/fanduel/coremodules/webview/plugins/f;I)V

    iput-object p1, p0, LZ5/c;->g:Lqb/f;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/libs/accounthub/h;LA6/b;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LZ5/c;->a:I

    .line 13
    new-instance v0, Lcom/fanduel/coremodules/webview/observability/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    .line 14
    new-instance v1, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    .line 15
    const-string v2, "accountHubModalPresenter"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coreIoC"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sendIntentFactory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uriParser"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LZ5/c;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LZ5/c;->d:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, LZ5/c;->e:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, LZ5/c;->f:Ljava/lang/Object;

    .line 21
    const-string p1, "https://fanduel.com\\/vipprogram\\/terms"

    const-string p2, "mailto:.+"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZ5/c;->b:Ljava/util/List;

    .line 22
    new-instance p1, Lcom/fanduel/libs/accounthub/plugins/a;

    invoke-direct {p1, p0}, Lcom/fanduel/libs/accounthub/plugins/a;-><init>(LZ5/c;)V

    iput-object p1, p0, LZ5/c;->g:Lqb/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget v0, p0, LZ5/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZ5/c;->b:Ljava/util/List;

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

    iget p0, p0, LZ5/c;->a:I

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

    iget p0, p0, LZ5/c;->a:I

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

    iget v0, p0, LZ5/c;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LZ5/c;->g:Lqb/f;

    check-cast p0, LM6/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget v0, p0, LZ5/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZ5/c;->g:Lqb/f;

    check-cast p0, Lcom/fanduel/libs/accounthub/plugins/a;

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

    iget p0, p0, LZ5/c;->a:I

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

    iget p0, p0, LZ5/c;->a:I

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

    iget p0, p0, LZ5/c;->a:I

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
    .locals 1

    iget v0, p0, LZ5/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p0, "fanduel/account-hub/blocklist"

    return-object p0

    :pswitch_0
    iget-object p0, p0, LZ5/c;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    iget v0, p0, LZ5/c;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LZ5/c;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget p0, p0, LZ5/c;->a:I

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
