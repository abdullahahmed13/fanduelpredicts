.class public final Lcom/perimeterx/mobile_sdk/web_view_interception/PXJavaScriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/perimeterx/mobile_sdk/web_view_interception/PXJavaScriptInterface;",
        "",
        "<init>",
        "()V",
        "",
        "eventJson",
        "",
        "handleEvent",
        "(Ljava/lang/String;)V",
        "Lca/c;",
        "_internal",
        "Lca/c;",
        "get_internal$PerimeterX_release",
        "()Lca/c;",
        "PerimeterX_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final _internal:Lca/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lca/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/perimeterx/mobile_sdk/web_view_interception/PXJavaScriptInterface;->_internal:Lca/c;

    return-void
.end method


# virtual methods
.method public final get_internal$PerimeterX_release()Lca/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/web_view_interception/PXJavaScriptInterface;->_internal:Lca/c;

    return-object p0
.end method

.method public final handleEvent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "eventJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/web_view_interception/PXJavaScriptInterface;->_internal:Lca/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/sentry/config/a;->h(Lorg/json/JSONObject;)Lca/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lca/c;->b:Lca/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lca/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    iget-object v1, p1, Lca/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lca/c;->b:Lca/b;

    iget-object p0, p0, Lca/c;->a:Lca/d;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lca/d;->a(Lca/b;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
