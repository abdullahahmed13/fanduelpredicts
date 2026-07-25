.class public final Lcom/perimeterx/mobile_sdk/api_data/n$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/api_data/n$a;->a:Lokhttp3/OkHttpClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/client/b;

    const-string v0, "$this$HttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/D;->g:Lio/ktor/client/plugins/a;

    sget-object v1, Lcom/perimeterx/mobile_sdk/api_data/k;->p:Lcom/perimeterx/mobile_sdk/api_data/k;

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/b;->b(Lio/ktor/client/plugins/n;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lio/ktor/client/plugins/I;->c:Lio/ktor/client/plugins/a;

    sget-object v1, Lcom/perimeterx/mobile_sdk/api_data/l;->p:Lcom/perimeterx/mobile_sdk/api_data/l;

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/b;->b(Lio/ktor/client/plugins/n;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/perimeterx/mobile_sdk/api_data/m;

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/api_data/n$a;->a:Lokhttp3/OkHttpClient;

    invoke-direct {v0, p0}, Lcom/perimeterx/mobile_sdk/api_data/m;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual {p1, v0}, Lio/ktor/client/b;->a(Lcom/perimeterx/mobile_sdk/api_data/m;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
