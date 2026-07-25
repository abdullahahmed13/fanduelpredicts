.class final Lapptentive/com/android/feedback/backend/DefaultConversationService$sendRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/backend/DefaultConversationService;->sendRequest(Lapptentive/com/android/network/o;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LF2/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "LF2/h;",
        "Lapptentive/com/android/network/q;",
        "it",
        "",
        "invoke",
        "(LF2/h;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lapptentive/com/android/network/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/network/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/network/o;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/network/o;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapptentive/com/android/feedback/backend/DefaultConversationService$sendRequest$1;->$request:Lapptentive/com/android/network/o;

    iput-object p2, p0, Lapptentive/com/android/feedback/backend/DefaultConversationService$sendRequest$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF2/h;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/backend/DefaultConversationService$sendRequest$1;->invoke(LF2/h;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LF2/h;)V
    .locals 6
    .param p1    # LF2/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF2/h;",
            ")V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, LF2/g;

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lapptentive/com/android/feedback/backend/DefaultConversationService$sendRequest$1;->$request:Lapptentive/com/android/network/o;

    .line 4
    iget-object v0, v0, Lapptentive/com/android/network/o;->b:Ljava/net/URL;

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request.url.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    const-string v2, "interactions"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, LF2/d;->b:LF2/c;

    .line 8
    const-string v2, "Collecting ETag"

    invoke-static {v0, v2}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    .line 10
    const-class v3, LC2/a;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptentive/com/android/core/p;

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LC2/a;

    .line 12
    move-object v3, p1

    check-cast v3, LF2/g;

    .line 13
    iget-object v3, v3, LF2/g;->a:Ljava/lang/Object;

    .line 14
    check-cast v3, Lapptentive/com/android/network/q;

    .line 15
    iget-object v3, v3, Lapptentive/com/android/network/q;->d:Lapptentive/com/android/network/s;

    .line 16
    const-string v4, "name"

    const-string v5, "Etag"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v3, Lapptentive/com/android/network/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapptentive/com/android/network/h;

    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v3, Lapptentive/com/android/network/h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Etag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    .line 20
    check-cast v2, LC2/b;

    const-string v0, "com.apptentive.sdk.coreinfo"

    const-string v4, "etag_interactions"

    invoke-virtual {v2, v0, v4, v3}, LC2/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type apptentive.com.android.platform.AndroidSharedPrefDataStore"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_2
    new-instance p0, Lapptentive/com/android/core/MissingProviderException;

    const-string p1, "Provider is not registered: "

    .line 23
    invoke-static {v3, p1}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_3
    :goto_1
    check-cast p1, LF2/g;

    .line 26
    iget-object v0, p1, LF2/g;->a:Ljava/lang/Object;

    .line 27
    check-cast v0, Lapptentive/com/android/network/q;

    .line 28
    iget v2, v0, Lapptentive/com/android/network/q;->a:I

    const/16 v3, 0x130

    if-ne v2, v3, :cond_4

    .line 29
    sget-object v0, LF2/d;->b:LF2/c;

    .line 30
    const-string v1, "Interactions request completed with 304 Not Modified"

    invoke-static {v0, v1}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lapptentive/com/android/feedback/backend/DefaultConversationService$sendRequest$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v0, LF2/g;

    iget-object p1, p1, LF2/g;->a:Ljava/lang/Object;

    check-cast p1, Lapptentive/com/android/network/q;

    .line 32
    iget-object p1, p1, Lapptentive/com/android/network/q;->c:Ljava/lang/Object;

    .line 33
    new-instance v1, LF2/e;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {v0, p1, v1}, LF2/g;-><init>(Ljava/lang/Object;LF2/e;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 36
    :cond_4
    iget-object p0, p0, Lapptentive/com/android/feedback/backend/DefaultConversationService$sendRequest$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance p1, LF2/g;

    .line 37
    iget-object v0, v0, Lapptentive/com/android/network/q;->c:Ljava/lang/Object;

    .line 38
    invoke-direct {p1, v0, v1}, LF2/g;-><init>(Ljava/lang/Object;LF2/e;)V

    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 40
    :cond_5
    instance-of v0, p1, LF2/f;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/DefaultConversationService$sendRequest$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method
