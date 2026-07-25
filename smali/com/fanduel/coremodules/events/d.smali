.class public final Lcom/fanduel/coremodules/events/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/webview/plugins/f;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/Collection;

.field public final f:Lqb/f;


# direct methods
.method public constructor <init>(LA6/b;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/fanduel/coremodules/events/d;->a:I

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/listeners/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/listeners/a;-><init>(I)V

    .line 2
    new-instance v1, LZ8/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LZ8/d;-><init>(I)V

    .line 3
    const-string v2, "coreIoC"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dialIntentFactory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uriParser"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/fanduel/coremodules/events/d;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/fanduel/coremodules/events/d;->d:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lcom/fanduel/coremodules/events/d;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    const-string/jumbo p1, "tel:.+"

    invoke-static {p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/coremodules/events/d;->e:Ljava/util/Collection;

    .line 9
    new-instance p1, Lcom/fanduel/core/libs/account/l;

    invoke-direct {p1, p0}, Lcom/fanduel/core/libs/account/l;-><init>(Lcom/fanduel/coremodules/events/d;)V

    iput-object p1, p0, Lcom/fanduel/coremodules/events/d;->f:Lqb/f;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/fanduel/coremodules/events/d;->a:I

    const-string v0, "logEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/fanduel/coremodules/events/d;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    const-class p1, Lcom/fanduel/coremodules/events/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/coremodules/events/d;->c:Ljava/lang/Object;

    .line 13
    const-string p1, "fanduel/core-events/event"

    iput-object p1, p0, Lcom/fanduel/coremodules/events/d;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Lcom/fanduel/coremodules/webview/plugins/a;

    .line 15
    const-string v0, "post"

    invoke-static {v0}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 16
    const-string v1, "core-events"

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1, v0}, Lcom/fanduel/coremodules/webview/plugins/a;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 17
    invoke-static {p1}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/coremodules/events/d;->e:Ljava/util/Collection;

    .line 18
    new-instance p1, Lcom/fanduel/coremodules/events/c;

    invoke-direct {p1, p0}, Lcom/fanduel/coremodules/events/c;-><init>(Lcom/fanduel/coremodules/events/d;)V

    iput-object p1, p0, Lcom/fanduel/coremodules/events/d;->f:Lqb/f;

    return-void
.end method

.method public static j(Ljava/lang/String;)Lkotlin/collections/builders/MapBuilder;
    .locals 4

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    const-string v2, "keys(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "builder"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget v0, p0, Lcom/fanduel/coremodules/events/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/fanduel/coremodules/events/d;->e:Ljava/util/Collection;

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

    iget p0, p0, Lcom/fanduel/coremodules/events/d;->a:I

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

    iget p0, p0, Lcom/fanduel/coremodules/events/d;->a:I

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

    iget v0, p0, Lcom/fanduel/coremodules/events/d;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/fanduel/coremodules/events/d;->f:Lqb/f;

    check-cast p0, Lcom/fanduel/coremodules/events/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget v0, p0, Lcom/fanduel/coremodules/events/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/fanduel/coremodules/events/d;->f:Lqb/f;

    check-cast p0, Lcom/fanduel/core/libs/account/l;

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

    iget p0, p0, Lcom/fanduel/coremodules/events/d;->a:I

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

.method public g()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCookies()Ljava/util/Map;
    .locals 0

    iget p0, p0, Lcom/fanduel/coremodules/events/d;->a:I

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

    iget v0, p0, Lcom/fanduel/coremodules/events/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p0, "fanduel/account/phone-block"

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/fanduel/coremodules/events/d;->d:Ljava/lang/Object;

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

    iget v0, p0, Lcom/fanduel/coremodules/events/d;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/fanduel/coremodules/events/d;->e:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget p0, p0, Lcom/fanduel/coremodules/events/d;->a:I

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
