.class public final LE8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/i;


# instance fields
.field public final a:LE8/g;

.field public final b:LE8/h;


# direct methods
.method public constructor <init>(LE8/g;LE8/h;)V
    .locals 1

    const-string v0, "imageCacheWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/w;->a:LE8/g;

    iput-object p2, p0, LE8/w;->b:LE8/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fanduel/libs/share/plugin/SendMessageDTO;)LE8/v;
    .locals 8

    invoke-virtual {p1}, Lcom/fanduel/libs/share/plugin/SendMessageDTO;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/fanduel/libs/share/plugin/SendMessageDTO;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/fanduel/libs/share/plugin/SendMessageDTO;->getImage()Lcom/fanduel/libs/share/plugin/MessageImageDTO;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_2
    invoke-virtual {p1}, Lcom/fanduel/libs/share/plugin/SendMessageDTO;->getImage()Lcom/fanduel/libs/share/plugin/MessageImageDTO;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LE8/w;->a:LE8/g;

    check-cast p0, LE8/k;

    invoke-virtual {p0, v0}, LE8/k;->a(Lcom/fanduel/libs/share/plugin/MessageImageDTO;)LE8/x;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/fanduel/libs/share/plugin/SendMessageDTO;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fanduel/libs/share/plugin/SendMessageDTO;->getUrl()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/v;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    new-instance p1, LE8/v;

    if-eqz p0, :cond_7

    iget-object v0, p0, LE8/x;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    const-string/jumbo v0, "text/plain"

    :cond_8
    invoke-direct {p1, v0, v1, p0}, LE8/v;-><init>(Ljava/lang/String;Ljava/lang/String;LE8/x;)V

    return-object p1

    :cond_9
    new-instance p0, Lcom/fanduel/libs/share/ShareException;

    sget-object p1, LE8/m;->a:LE8/m;

    invoke-direct {p0, p1, v1}, Lcom/fanduel/libs/share/ShareException;-><init>(LE8/s;Ljava/lang/String;)V

    throw p0
.end method
