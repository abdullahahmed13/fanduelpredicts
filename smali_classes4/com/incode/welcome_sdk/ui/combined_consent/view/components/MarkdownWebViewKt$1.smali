.class final Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->MarkdownWebView(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "p0",
        "Landroid/webkit/WebView;",
        "e",
        "(Landroid/content/Context;)Landroid/webkit/WebView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $a:I = 0x1

.field private static $c:I


# instance fields
.field private synthetic $b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $d:Landroid/content/Context;

.field private synthetic $e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$1;->$d:Landroid/content/Context;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$1;->$e:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$1;->$b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$1;->$d:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$1;->$e:Ljava/lang/String;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$1;->$b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$1;->$d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$1;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "Android"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v2, "file:///android_asset/"

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$1;->$a:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$1;->$c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$1;->$a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$1;->$c:I

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$1;->e(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$1;->$a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$1;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
