.class final Lio/ktor/client/HttpClientConfig$install$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "TBuilder",
        "TPlugin",
        "Lio/ktor/client/engine/f;",
        "T",
        "Lio/ktor/client/a;",
        "scope",
        "",
        "invoke",
        "(Lio/ktor/client/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/n;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Lio/ktor/client/plugins/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/ktor/client/a;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/ktor/client/a;->i:Lio/ktor/util/f;

    sget-object v1, Lio/ktor/client/plugins/o;->a:Lio/ktor/util/a;

    sget-object v2, Lio/ktor/client/HttpClientConfig$install$3$attributes$1;->p:Lio/ktor/client/HttpClientConfig$install$3$attributes$1;

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/f;->a(Lio/ktor/util/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/f;

    iget-object v1, p1, Lio/ktor/client/a;->k:Lio/ktor/client/b;

    iget-object v1, v1, Lio/ktor/client/b;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Lio/ktor/client/plugins/n;

    invoke-interface {v2}, Lio/ktor/client/plugins/n;->getKey()Lio/ktor/util/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Lio/ktor/client/plugins/n;

    invoke-interface {v2, v1}, Lio/ktor/client/plugins/n;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Lio/ktor/client/plugins/n;

    invoke-interface {v2, v1, p1}, Lio/ktor/client/plugins/n;->a(Ljava/lang/Object;Lio/ktor/client/a;)V

    iget-object p0, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Lio/ktor/client/plugins/n;

    invoke-interface {p0}, Lio/ktor/client/plugins/n;->getKey()Lio/ktor/util/a;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lio/ktor/util/f;->e(Lio/ktor/util/a;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
