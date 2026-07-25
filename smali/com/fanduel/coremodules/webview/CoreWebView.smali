.class public final Lcom/fanduel/coremodules/webview/CoreWebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/webview/q;
.implements Lcom/fanduel/coremodules/webview/r;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u008e\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010 R\"\u0010#\u001a\u00020\"8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020>8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010T\u001a\u00020S8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010[\u001a\u00020Z8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010b\u001a\u00020a8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u0016\u0010i\u001a\u00020h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010r\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010sR\u001c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u001d0u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010{\u001a\u00020x8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR)\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u000c2\u0008\u0010|\u001a\u0004\u0018\u00010\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008}\u0010~\"\u0004\u0008\u007f\u0010\u0010R/\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0081\u00012\t\u0010|\u001a\u0005\u0018\u00010\u0081\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R/\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0087\u00012\t\u0010|\u001a\u0005\u0018\u00010\u0087\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/fanduel/coremodules/webview/CoreWebView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/fanduel/coremodules/webview/q;",
        "Lcom/fanduel/coremodules/webview/r;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "script",
        "",
        "executeJavascript",
        "(Ljava/lang/String;)V",
        "",
        "getCookies",
        "()Ljava/util/Map;",
        "domain",
        "getCookiesWithDomain",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "visibility",
        "onWindowVisibilityChanged",
        "(I)V",
        "Lcom/fanduel/coremodules/webview/bridge/d;",
        "handler",
        "addGenericMessageBridgeJSInterface",
        "(Lcom/fanduel/coremodules/webview/bridge/d;)V",
        "removeGenericMessageBridgeJSInterface",
        "Lcom/fanduel/coremodules/webview/o;",
        "viewModel",
        "Lcom/fanduel/coremodules/webview/o;",
        "getViewModel$library_release",
        "()Lcom/fanduel/coremodules/webview/o;",
        "setViewModel$library_release",
        "(Lcom/fanduel/coremodules/webview/o;)V",
        "LK6/c;",
        "fileDownloadUseCase",
        "LK6/c;",
        "getFileDownloadUseCase$library_release",
        "()LK6/c;",
        "setFileDownloadUseCase$library_release",
        "(LK6/c;)V",
        "Lcom/fanduel/coremodules/webview/l;",
        "webViewClient",
        "Lcom/fanduel/coremodules/webview/l;",
        "getWebViewClient$library_release",
        "()Lcom/fanduel/coremodules/webview/l;",
        "setWebViewClient$library_release",
        "(Lcom/fanduel/coremodules/webview/l;)V",
        "Lcom/fanduel/coremodules/webview/k;",
        "webViewChromeClient",
        "Lcom/fanduel/coremodules/webview/k;",
        "getWebViewChromeClient$library_release",
        "()Lcom/fanduel/coremodules/webview/k;",
        "setWebViewChromeClient$library_release",
        "(Lcom/fanduel/coremodules/webview/k;)V",
        "Lcom/fanduel/coremodules/webview/bridge/g;",
        "messageBridge",
        "Lcom/fanduel/coremodules/webview/bridge/g;",
        "getMessageBridge$library_release",
        "()Lcom/fanduel/coremodules/webview/bridge/g;",
        "setMessageBridge$library_release",
        "(Lcom/fanduel/coremodules/webview/bridge/g;)V",
        "Lcom/fanduel/coremodules/webview/bridge/c;",
        "coreWebViewBridge",
        "Lcom/fanduel/coremodules/webview/bridge/c;",
        "getCoreWebViewBridge$library_release",
        "()Lcom/fanduel/coremodules/webview/bridge/c;",
        "setCoreWebViewBridge$library_release",
        "(Lcom/fanduel/coremodules/webview/bridge/c;)V",
        "Lcom/fanduel/coremodules/webview/bridge/i;",
        "shareSheetBridge",
        "Lcom/fanduel/coremodules/webview/bridge/i;",
        "getShareSheetBridge$library_release",
        "()Lcom/fanduel/coremodules/webview/bridge/i;",
        "setShareSheetBridge$library_release",
        "(Lcom/fanduel/coremodules/webview/bridge/i;)V",
        "Lcom/fanduel/coremodules/webview/bridge/h;",
        "screenOrientationBridge",
        "Lcom/fanduel/coremodules/webview/bridge/h;",
        "getScreenOrientationBridge$library_release",
        "()Lcom/fanduel/coremodules/webview/bridge/h;",
        "setScreenOrientationBridge$library_release",
        "(Lcom/fanduel/coremodules/webview/bridge/h;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope$library_release",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setCoroutineScope$library_release",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/fanduel/coremodules/webview/bridge/e;",
        "bridgeUseCase",
        "Lcom/fanduel/coremodules/webview/bridge/e;",
        "getBridgeUseCase$library_release",
        "()Lcom/fanduel/coremodules/webview/bridge/e;",
        "setBridgeUseCase$library_release",
        "(Lcom/fanduel/coremodules/webview/bridge/e;)V",
        "Lcom/fanduel/coremodules/webview/ConfigurableWebView;",
        "webView",
        "Lcom/fanduel/coremodules/webview/ConfigurableWebView;",
        "Ljava/util/UUID;",
        "viewUUID",
        "Ljava/util/UUID;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "navBar",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/Button;",
        "backButton",
        "Landroid/widget/Button;",
        "forwardButton",
        "",
        "currentBridgeMessageHandlers",
        "Ljava/util/Set;",
        "Lcom/fanduel/coremodules/webview/n;",
        "getFragment",
        "()Lcom/fanduel/coremodules/webview/n;",
        "fragment",
        "value",
        "getSource",
        "()Ljava/lang/String;",
        "setSource",
        "source",
        "LD6/c;",
        "getConfig",
        "()LD6/c;",
        "setConfig",
        "(LD6/c;)V",
        "config",
        "",
        "getVisible",
        "()Ljava/lang/Boolean;",
        "setVisible",
        "(Ljava/lang/Boolean;)V",
        "visible",
        "Companion",
        "com/fanduel/coremodules/webview/i",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fanduel/coremodules/webview/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static authProvider:Lcom/fanduel/coremodules/webview/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final viewUUIDCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fanduel/coremodules/webview/q;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private backButton:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public bridgeUseCase:Lcom/fanduel/coremodules/webview/bridge/e;

.field public coreWebViewBridge:Lcom/fanduel/coremodules/webview/bridge/c;

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private currentBridgeMessageHandlers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fanduel/coremodules/webview/bridge/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fileDownloadUseCase:LK6/c;

.field private forwardButton:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public messageBridge:Lcom/fanduel/coremodules/webview/bridge/g;

.field private navBar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public screenOrientationBridge:Lcom/fanduel/coremodules/webview/bridge/h;

.field public shareSheetBridge:Lcom/fanduel/coremodules/webview/bridge/i;

.field public viewModel:Lcom/fanduel/coremodules/webview/o;

.field private final viewUUID:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public webViewChromeClient:Lcom/fanduel/coremodules/webview/k;

.field public webViewClient:Lcom/fanduel/coremodules/webview/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/coremodules/webview/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/coremodules/webview/CoreWebView;->Companion:Lcom/fanduel/coremodules/webview/i;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/fanduel/coremodules/webview/CoreWebView;->viewUUIDCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/coremodules/webview/CoreWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/coremodules/webview/CoreWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 24
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->viewUUID:Ljava/util/UUID;

    .line 6
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 7
    iput-object v2, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->currentBridgeMessageHandlers:Ljava/util/Set;

    .line 8
    sget-object v2, Lcom/fanduel/coremodules/webview/plugins/e;->Companion:Lcom/fanduel/coremodules/webview/plugins/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v2, Lcom/fanduel/coremodules/webview/plugins/e;->c:LG6/b;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v15, Lw2/c;

    invoke-direct {v15, v1, v0}, Lw2/c;-><init>(Landroid/content/Context;Lcom/fanduel/coremodules/webview/CoreWebView;)V

    .line 12
    new-instance v3, LG6/h;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v15}, LG6/h;-><init>(ILw2/c;)V

    .line 13
    invoke-static {v3}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v14

    .line 14
    new-instance v3, LG6/d;

    const/4 v4, 0x1

    invoke-direct {v3, v15, v14, v4}, LG6/d;-><init>(Ljava/lang/Object;LCa/d;I)V

    .line 15
    invoke-static {v3}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v9

    .line 16
    new-instance v3, LG6/d;

    const/4 v4, 0x2

    invoke-direct {v3, v15, v9, v4}, LG6/d;-><init>(Ljava/lang/Object;LCa/d;I)V

    .line 17
    invoke-static {v3}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v3

    .line 18
    new-instance v4, LG6/d;

    const/16 v5, 0x8

    invoke-direct {v4, v15, v3, v5}, LG6/d;-><init>(Ljava/lang/Object;LCa/d;I)V

    .line 19
    invoke-static {v4}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v10

    .line 20
    new-instance v3, LG6/j;

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4}, LG6/j;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v3}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v6

    .line 22
    new-instance v3, LG6/h;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v15}, LG6/h;-><init>(ILw2/c;)V

    .line 23
    invoke-static {v3}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v7

    .line 24
    new-instance v11, LG6/e;

    const/4 v8, 0x1

    move-object v3, v11

    move-object v4, v15

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, LG6/e;-><init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;I)V

    .line 25
    invoke-static {v11}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v12

    .line 26
    new-instance v13, LG6/a;

    const/4 v3, 0x3

    invoke-direct {v13, v2, v3}, LG6/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    new-instance v3, LG6/i;

    const/4 v4, 0x0

    invoke-direct {v3, v15, v12, v13, v4}, LG6/i;-><init>(Ljava/lang/Object;LCa/d;LCa/d;I)V

    .line 28
    invoke-static {v3}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v11

    .line 29
    new-instance v16, LG6/e;

    const/4 v8, 0x0

    move-object/from16 v3, v16

    move-object v4, v15

    move-object v5, v12

    move-object v6, v9

    move-object v7, v14

    invoke-direct/range {v3 .. v8}, LG6/e;-><init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;I)V

    .line 30
    invoke-static/range {v16 .. v16}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v16

    .line 31
    new-instance v3, LG6/j;

    const/4 v4, 0x1

    invoke-direct {v3, v15, v4}, LG6/j;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v3}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v3

    .line 33
    new-instance v4, LG6/m;

    const/4 v5, 0x1

    invoke-direct {v4, v15, v3, v5}, LG6/m;-><init>(Lw2/c;LCa/d;I)V

    .line 34
    invoke-static {v4}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v17

    .line 35
    new-instance v3, LG6/a;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LG6/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    new-instance v4, LG6/i;

    const/4 v5, 0x1

    invoke-direct {v4, v15, v12, v3, v5}, LG6/i;-><init>(Ljava/lang/Object;LCa/d;LCa/d;I)V

    .line 37
    invoke-static {v4}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v18

    .line 38
    new-instance v3, LG6/m;

    const/4 v4, 0x0

    invoke-direct {v3, v15, v13, v4}, LG6/m;-><init>(Lw2/c;LCa/d;I)V

    .line 39
    invoke-static {v3}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v19

    .line 40
    new-instance v3, LG6/h;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v15}, LG6/h;-><init>(ILw2/c;)V

    .line 41
    invoke-static {v3}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v20

    .line 42
    new-instance v3, LG6/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v15}, LG6/h;-><init>(ILw2/c;)V

    .line 43
    invoke-static {v3}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v9

    .line 44
    new-instance v3, LG6/d;

    const/4 v4, 0x0

    invoke-direct {v3, v15, v9, v4}, LG6/d;-><init>(Ljava/lang/Object;LCa/d;I)V

    .line 45
    invoke-static {v3}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v8

    .line 46
    new-instance v21, LG6/f;

    const/16 v22, 0x0

    move-object/from16 v3, v21

    move-object v4, v15

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v7, v20

    move-object/from16 p2, v9

    move/from16 v9, v22

    invoke-direct/range {v3 .. v9}, LG6/f;-><init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;LCa/d;I)V

    .line 47
    invoke-static/range {v21 .. v21}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v21

    .line 48
    new-instance v22, LG6/l;

    const/16 v23, 0x0

    move-object/from16 v3, v22

    move-object v4, v15

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object v10, v14

    move-object/from16 v11, v19

    move-object/from16 p3, v13

    move-object/from16 v13, v21

    move-object/from16 v16, v14

    move/from16 v14, v23

    invoke-direct/range {v3 .. v14}, LG6/l;-><init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;I)V

    .line 49
    invoke-static/range {v22 .. v22}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v12

    .line 50
    new-instance v3, LG6/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v15}, LG6/h;-><init>(ILw2/c;)V

    .line 51
    invoke-static {v3}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v3

    .line 52
    new-instance v4, LG6/d;

    const/4 v5, 0x5

    invoke-direct {v4, v15, v3, v5}, LG6/d;-><init>(Ljava/lang/Object;LCa/d;I)V

    .line 53
    invoke-static {v4}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v13

    .line 54
    new-instance v3, LG6/h;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v15}, LG6/h;-><init>(ILw2/c;)V

    .line 55
    invoke-static {v3}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v9

    .line 56
    new-instance v10, LG6/a;

    const/4 v3, 0x1

    invoke-direct {v10, v2, v3}, LG6/a;-><init>(Ljava/lang/Object;I)V

    .line 57
    new-instance v11, LG6/n;

    move-object v3, v11

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v6, v9

    move-object/from16 v7, p3

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, LG6/n;-><init>(Lw2/c;LCa/d;LCa/d;LCa/d;LG6/a;)V

    .line 58
    invoke-static {v11}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v11

    .line 59
    new-instance v14, LG6/e;

    const/4 v8, 0x2

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v6, v9

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v8}, LG6/e;-><init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;I)V

    .line 60
    invoke-static {v14}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v7

    .line 61
    new-instance v3, LG6/g;

    const/4 v4, 0x1

    move-object/from16 v9, p3

    move-object/from16 v14, v16

    invoke-direct {v3, v15, v14, v9, v4}, LG6/g;-><init>(Ljava/lang/Object;LCa/d;LCa/d;I)V

    .line 62
    invoke-static {v3}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v16

    .line 63
    new-instance v17, LG6/k;

    move-object/from16 v3, v17

    move-object v4, v15

    move-object v5, v12

    move-object v6, v11

    move-object/from16 v8, v21

    move-object v11, v9

    move-object/from16 v9, v16

    move-object v1, v11

    move-object/from16 v11, p2

    invoke-direct/range {v3 .. v11}, LG6/k;-><init>(Lw2/c;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;)V

    .line 64
    invoke-static/range {v17 .. v17}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v3

    .line 65
    new-instance v4, LG6/d;

    const/16 v5, 0x9

    invoke-direct {v4, v15, v3, v5}, LG6/d;-><init>(Ljava/lang/Object;LCa/d;I)V

    .line 66
    invoke-static {v4}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v11

    .line 67
    new-instance v5, LG6/a;

    const/4 v3, 0x0

    invoke-direct {v5, v2, v3}, LG6/a;-><init>(Ljava/lang/Object;I)V

    .line 68
    new-instance v2, LG6/h;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v15}, LG6/h;-><init>(ILw2/c;)V

    .line 69
    invoke-static {v2}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v6

    .line 70
    new-instance v2, LG6/d;

    const/4 v3, 0x6

    invoke-direct {v2, v15, v12, v3}, LG6/d;-><init>(Ljava/lang/Object;LCa/d;I)V

    .line 71
    invoke-static {v2}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v2

    .line 72
    new-instance v3, LG6/d;

    const/4 v4, 0x7

    invoke-direct {v3, v15, v5, v4}, LG6/d;-><init>(Ljava/lang/Object;LCa/d;I)V

    .line 73
    invoke-static {v3}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v16

    .line 74
    new-instance v17, LG6/n;

    const/4 v10, 0x0

    move-object/from16 v3, v17

    move-object v4, v15

    move-object v7, v2

    move-object/from16 v8, v20

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v10}, LG6/n;-><init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;I)V

    .line 75
    invoke-static/range {v17 .. v17}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v3

    .line 76
    new-instance v4, LG6/g;

    const/4 v5, 0x0

    invoke-direct {v4, v15, v1, v14, v5}, LG6/g;-><init>(Ljava/lang/Object;LCa/d;LCa/d;I)V

    .line 77
    invoke-static {v4}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v1

    .line 78
    new-instance v4, LG6/d;

    const/4 v5, 0x3

    invoke-direct {v4, v15, v1, v5}, LG6/d;-><init>(Ljava/lang/Object;LCa/d;I)V

    .line 79
    invoke-static {v4}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v1

    .line 80
    new-instance v4, LG6/h;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v15}, LG6/h;-><init>(ILw2/c;)V

    .line 81
    invoke-static {v4}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v4

    .line 82
    new-instance v5, LG6/g;

    const/4 v6, 0x2

    move-object/from16 v7, p2

    invoke-direct {v5, v15, v7, v4, v6}, LG6/g;-><init>(Ljava/lang/Object;LCa/d;LCa/d;I)V

    .line 83
    invoke-static {v5}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v4

    .line 84
    new-instance v5, LG6/d;

    const/4 v6, 0x4

    invoke-direct {v5, v15, v12, v6}, LG6/d;-><init>(Ljava/lang/Object;LCa/d;I)V

    .line 85
    invoke-static {v5}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v5

    .line 86
    invoke-interface {v12}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fanduel/coremodules/webview/o;

    .line 87
    iput-object v6, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->viewModel:Lcom/fanduel/coremodules/webview/o;

    .line 88
    invoke-interface {v13}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK6/c;

    .line 89
    iput-object v6, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->fileDownloadUseCase:LK6/c;

    .line 90
    invoke-interface {v11}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fanduel/coremodules/webview/l;

    .line 91
    iput-object v6, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->webViewClient:Lcom/fanduel/coremodules/webview/l;

    .line 92
    invoke-interface {v3}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/coremodules/webview/k;

    .line 93
    iput-object v3, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->webViewChromeClient:Lcom/fanduel/coremodules/webview/k;

    .line 94
    invoke-interface {v2}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/coremodules/webview/bridge/g;

    .line 95
    iput-object v2, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->messageBridge:Lcom/fanduel/coremodules/webview/bridge/g;

    .line 96
    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/coremodules/webview/bridge/c;

    .line 97
    iput-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->coreWebViewBridge:Lcom/fanduel/coremodules/webview/bridge/c;

    .line 98
    invoke-interface {v4}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/coremodules/webview/bridge/i;

    .line 99
    iput-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->shareSheetBridge:Lcom/fanduel/coremodules/webview/bridge/i;

    .line 100
    invoke-interface/range {v16 .. v16}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/coremodules/webview/bridge/h;

    .line 101
    iput-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->screenOrientationBridge:Lcom/fanduel/coremodules/webview/bridge/h;

    .line 102
    invoke-interface {v5}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 103
    iput-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 104
    invoke-interface/range {v21 .. v21}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/coremodules/webview/bridge/e;

    .line 105
    iput-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->bridgeUseCase:Lcom/fanduel/coremodules/webview/bridge/e;

    const v1, 0x7f0d0057

    move-object/from16 v2, p1

    .line 106
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    sget-object v1, Lcom/fanduel/coremodules/webview/utils/c;->Companion:Lcom/fanduel/coremodules/webview/utils/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v1, Lcom/fanduel/coremodules/webview/utils/c;->d:Ljava/lang/Object;

    .line 109
    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/coremodules/webview/utils/e;

    .line 110
    check-cast v1, Lcom/fanduel/coremodules/webview/utils/c;

    invoke-virtual {v1, v2}, Lcom/fanduel/coremodules/webview/utils/c;->c(Landroid/content/Context;)V

    const v1, 0x7f0a0658

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    iput-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    const v1, 0x7f0a0151

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->navBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a00fb

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->backButton:Landroid/widget/Button;

    const v1, 0x7f0a02e3

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->forwardButton:Landroid/widget/Button;

    .line 115
    iget-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 116
    iget-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 117
    iget-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 118
    iget-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 119
    iget-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 120
    iget-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 121
    iget-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 122
    const-string v1, "WEB_AUTHENTICATION"

    invoke-static {v1}, Lj1/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 124
    sget-object v3, Lp2/h;->d:Lp2/b;

    .line 125
    invoke-virtual {v3}, Lp2/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    invoke-static {v1}, Lo2/a;->a(Landroid/webkit/WebSettings;)Lcom/datadog/android/rum/internal/domain/event/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/event/l;->l()V

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 130
    iget-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getWebViewChromeClient$library_release()Lcom/fanduel/coremodules/webview/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 131
    iget-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getWebViewClient$library_release()Lcom/fanduel/coremodules/webview/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 132
    iget-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getFileDownloadUseCase$library_release()LK6/c;

    move-result-object v2

    new-instance v3, Lcom/fanduel/coremodules/webview/e;

    invoke-direct {v3, v2}, Lcom/fanduel/coremodules/webview/e;-><init>(LK6/c;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 133
    iget-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    new-instance v2, Lcom/fanduel/coremodules/webview/f;

    invoke-direct {v2, v0}, Lcom/fanduel/coremodules/webview/f;-><init>(Lcom/fanduel/coremodules/webview/CoreWebView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    iget-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getMessageBridge$library_release()Lcom/fanduel/coremodules/webview/bridge/g;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getMessageBridge$library_release()Lcom/fanduel/coremodules/webview/bridge/g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CoreWebViewAndroid"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getCoreWebViewBridge$library_release()Lcom/fanduel/coremodules/webview/bridge/c;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getCoreWebViewBridge$library_release()Lcom/fanduel/coremodules/webview/bridge/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "coreWebView"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getShareSheetBridge$library_release()Lcom/fanduel/coremodules/webview/bridge/i;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getShareSheetBridge$library_release()Lcom/fanduel/coremodules/webview/bridge/i;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getScreenOrientationBridge$library_release()Lcom/fanduel/coremodules/webview/bridge/h;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getScreenOrientationBridge$library_release()Lcom/fanduel/coremodules/webview/bridge/h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CoreWebViewScreenOrientation"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getViewModel$library_release()Lcom/fanduel/coremodules/webview/o;

    move-result-object v1

    .line 139
    iget-object v1, v1, Lcom/fanduel/coremodules/webview/o;->L:Lkotlinx/coroutines/flow/B;

    .line 140
    new-instance v2, LC8/f;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LC8/f;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 141
    new-instance v1, Landroidx/room/u;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, Landroidx/room/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    new-instance v2, Lcom/fanduel/coremodules/webview/CoreWebView$4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/fanduel/coremodules/webview/CoreWebView$4;-><init>(Lcom/fanduel/coremodules/webview/CoreWebView;Lkotlin/coroutines/Continuation;)V

    .line 143
    new-instance v4, Lkotlinx/coroutines/flow/o;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;I)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getCoroutineScope$library_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/i;->y(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/w0;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getCoroutineScope$library_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/fanduel/coremodules/webview/CoreWebView$5;

    invoke-direct {v2, v0, v3}, Lcom/fanduel/coremodules/webview/CoreWebView$5;-><init>(Lcom/fanduel/coremodules/webview/CoreWebView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getCoroutineScope$library_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/fanduel/coremodules/webview/CoreWebView$6;

    invoke-direct {v2, v0, v3}, Lcom/fanduel/coremodules/webview/CoreWebView$6;-><init>(Lcom/fanduel/coremodules/webview/CoreWebView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getCoroutineScope$library_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/fanduel/coremodules/webview/CoreWebView$7;

    invoke-direct {v2, v0, v3}, Lcom/fanduel/coremodules/webview/CoreWebView$7;-><init>(Lcom/fanduel/coremodules/webview/CoreWebView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getCoroutineScope$library_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/fanduel/coremodules/webview/CoreWebView$8;

    invoke-direct {v2, v0, v3}, Lcom/fanduel/coremodules/webview/CoreWebView$8;-><init>(Lcom/fanduel/coremodules/webview/CoreWebView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getCoroutineScope$library_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/fanduel/coremodules/webview/CoreWebView$9;

    invoke-direct {v2, v0, v3}, Lcom/fanduel/coremodules/webview/CoreWebView$9;-><init>(Lcom/fanduel/coremodules/webview/CoreWebView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getCoroutineScope$library_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/fanduel/coremodules/webview/CoreWebView$10;

    invoke-direct {v2, v0, v3}, Lcom/fanduel/coremodules/webview/CoreWebView$10;-><init>(Lcom/fanduel/coremodules/webview/CoreWebView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    .line 151
    iget-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->backButton:Landroid/widget/Button;

    new-instance v2, Lcom/fanduel/coremodules/webview/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/fanduel/coremodules/webview/g;-><init>(Lcom/fanduel/coremodules/webview/CoreWebView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v1, v0, Lcom/fanduel/coremodules/webview/CoreWebView;->forwardButton:Landroid/widget/Button;

    new-instance v2, Lcom/fanduel/coremodules/webview/g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/fanduel/coremodules/webview/g;-><init>(Lcom/fanduel/coremodules/webview/CoreWebView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fanduel/coremodules/webview/CoreWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/fanduel/coremodules/webview/CoreWebView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getViewModel$library_release()Lcom/fanduel/coremodules/webview/o;

    move-result-object p0

    iget-object p1, p0, Lcom/fanduel/coremodules/webview/o;->C:Lcom/fanduel/coremodules/webview/auth/b;

    iget-object p2, p1, Lcom/fanduel/coremodules/webview/auth/b;->c:LD6/d;

    iget-object p2, p2, LD6/d;->a:LD6/c;

    if-eqz p2, :cond_0

    iget-object p2, p2, LD6/c;->b:Lcom/fanduel/coremodules/webview/b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Lcom/fanduel/coremodules/webview/a;->c:Lcom/fanduel/coremodules/webview/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/fanduel/coremodules/webview/a;->d:Lcom/fanduel/coremodules/webview/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p1, p1, Lcom/fanduel/coremodules/webview/auth/b;->b:LF6/a;

    invoke-virtual {p1}, LF6/a;->a()Lv6/h;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lv6/h;->a:Lv6/g;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/fanduel/coremodules/webview/CoreWebView;->Companion:Lcom/fanduel/coremodules/webview/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/fanduel/coremodules/webview/CoreWebView;->access$getAuthProvider$cp()Lcom/fanduel/coremodules/webview/p;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/fanduel/core/libs/account/k;

    iget-object p1, p1, Lcom/fanduel/core/libs/account/k;->a:Lcom/fanduel/core/libs/account/h;

    invoke-virtual {p1}, Lcom/fanduel/core/libs/account/h;->g()V

    :cond_2
    iget-object p0, p0, Lcom/fanduel/coremodules/webview/o;->Z:LD6/c;

    if-eqz p0, :cond_3

    iget-object p0, p0, LD6/c;->m:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static final _init_$lambda$3(Lcom/fanduel/coremodules/webview/CoreWebView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method private static final _init_$lambda$4(Lcom/fanduel/coremodules/webview/CoreWebView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public static synthetic a(Lcom/fanduel/coremodules/webview/CoreWebView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fanduel/coremodules/webview/CoreWebView;->_init_$lambda$1(Lcom/fanduel/coremodules/webview/CoreWebView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$addGenericMessageBridgeJSInterface(Lcom/fanduel/coremodules/webview/CoreWebView;Lcom/fanduel/coremodules/webview/bridge/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fanduel/coremodules/webview/CoreWebView;->addGenericMessageBridgeJSInterface(Lcom/fanduel/coremodules/webview/bridge/d;)V

    return-void
.end method

.method public static final synthetic access$getAuthProvider$cp()Lcom/fanduel/coremodules/webview/p;
    .locals 1

    sget-object v0, Lcom/fanduel/coremodules/webview/CoreWebView;->authProvider:Lcom/fanduel/coremodules/webview/p;

    return-object v0
.end method

.method public static final synthetic access$getBackButton$p(Lcom/fanduel/coremodules/webview/CoreWebView;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->backButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getCurrentBridgeMessageHandlers$p(Lcom/fanduel/coremodules/webview/CoreWebView;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->currentBridgeMessageHandlers:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getForwardButton$p(Lcom/fanduel/coremodules/webview/CoreWebView;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->forwardButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getNavBar$p(Lcom/fanduel/coremodules/webview/CoreWebView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->navBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getViewUUIDCache$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/fanduel/coremodules/webview/CoreWebView;->viewUUIDCache:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getWebView$p(Lcom/fanduel/coremodules/webview/CoreWebView;)Lcom/fanduel/coremodules/webview/ConfigurableWebView;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    return-object p0
.end method

.method public static final synthetic access$removeGenericMessageBridgeJSInterface(Lcom/fanduel/coremodules/webview/CoreWebView;Lcom/fanduel/coremodules/webview/bridge/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fanduel/coremodules/webview/CoreWebView;->removeGenericMessageBridgeJSInterface(Lcom/fanduel/coremodules/webview/bridge/d;)V

    return-void
.end method

.method public static final synthetic access$setAuthProvider$cp(Lcom/fanduel/coremodules/webview/p;)V
    .locals 0

    sput-object p0, Lcom/fanduel/coremodules/webview/CoreWebView;->authProvider:Lcom/fanduel/coremodules/webview/p;

    return-void
.end method

.method public static final synthetic access$setCurrentBridgeMessageHandlers$p(Lcom/fanduel/coremodules/webview/CoreWebView;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->currentBridgeMessageHandlers:Ljava/util/Set;

    return-void
.end method

.method private final addGenericMessageBridgeJSInterface(Lcom/fanduel/coremodules/webview/bridge/d;)V
    .locals 1

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    iget-object v0, p1, Lcom/fanduel/coremodules/webview/bridge/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/fanduel/coremodules/webview/CoreWebView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/coremodules/webview/CoreWebView;->_init_$lambda$4(Lcom/fanduel/coremodules/webview/CoreWebView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/fanduel/coremodules/webview/CoreWebView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/coremodules/webview/CoreWebView;->_init_$lambda$3(Lcom/fanduel/coremodules/webview/CoreWebView;Landroid/view/View;)V

    return-void
.end method

.method private final removeGenericMessageBridgeJSInterface(Lcom/fanduel/coremodules/webview/bridge/d;)V
    .locals 0

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    iget-object p1, p1, Lcom/fanduel/coremodules/webview/bridge/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public executeJavascript(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getCoroutineScope$library_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/fanduel/coremodules/webview/CoreWebView$executeJavascript$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/fanduel/coremodules/webview/CoreWebView$executeJavascript$1;-><init>(Lcom/fanduel/coremodules/webview/CoreWebView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final getBridgeUseCase$library_release()Lcom/fanduel/coremodules/webview/bridge/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->bridgeUseCase:Lcom/fanduel/coremodules/webview/bridge/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bridgeUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getConfig()LD6/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getViewModel$library_release()Lcom/fanduel/coremodules/webview/o;

    move-result-object p0

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/o;->Z:LD6/c;

    return-object p0
.end method

.method public getCookies()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getViewModel$library_release()Lcom/fanduel/coremodules/webview/o;

    move-result-object p0

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/o;->I:LE6/c;

    iget-object v0, p0, LE6/c;->a:LF6/a;

    invoke-virtual {v0}, LF6/a;->a()Lv6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LE6/c;->a(Lv6/h;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LE6/c;->b:LE6/b;

    invoke-virtual {p0, v0}, LE6/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getCookiesWithDomain(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getViewModel$library_release()Lcom/fanduel/coremodules/webview/o;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/o;->I:LE6/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE6/c;->b:LE6/b;

    invoke-virtual {p0, p1}, LE6/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getCoreWebViewBridge$library_release()Lcom/fanduel/coremodules/webview/bridge/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->coreWebViewBridge:Lcom/fanduel/coremodules/webview/bridge/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "coreWebViewBridge"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getCoroutineScope$library_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getFileDownloadUseCase$library_release()LK6/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->fileDownloadUseCase:LK6/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fileDownloadUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getFragment()Lcom/fanduel/coremodules/webview/n;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7f0a0208

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/fragment/app/h0;->F(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fanduel/coremodules/webview/n;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a Fragment set"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lkotlin/Result$Failure;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/fanduel/coremodules/webview/n;

    if-nez v1, :cond_4

    new-instance v1, Lcom/fanduel/coremodules/webview/n;

    invoke-direct {v1}, Lcom/fanduel/coremodules/webview/n;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/K;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/fragment/app/K;

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    const/4 p0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iget-boolean v2, v0, Landroidx/fragment/app/r0;->i:Z

    if-nez v2, :cond_3

    iput-boolean p0, v0, Landroidx/fragment/app/r0;->j:Z

    iget-object p0, v0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/h0;

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/h0;->B(Landroidx/fragment/app/a;Z)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This transaction is already being added to the back stack"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final getMessageBridge$library_release()Lcom/fanduel/coremodules/webview/bridge/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->messageBridge:Lcom/fanduel/coremodules/webview/bridge/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "messageBridge"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getScreenOrientationBridge$library_release()Lcom/fanduel/coremodules/webview/bridge/h;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->screenOrientationBridge:Lcom/fanduel/coremodules/webview/bridge/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenOrientationBridge"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getShareSheetBridge$library_release()Lcom/fanduel/coremodules/webview/bridge/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->shareSheetBridge:Lcom/fanduel/coremodules/webview/bridge/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "shareSheetBridge"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getSource()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getViewModel$library_release()Lcom/fanduel/coremodules/webview/o;

    move-result-object p0

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/o;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public final getViewModel$library_release()Lcom/fanduel/coremodules/webview/o;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->viewModel:Lcom/fanduel/coremodules/webview/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getVisible()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getWebViewChromeClient$library_release()Lcom/fanduel/coremodules/webview/k;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->webViewChromeClient:Lcom/fanduel/coremodules/webview/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "webViewChromeClient"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getWebViewClient$library_release()Lcom/fanduel/coremodules/webview/l;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->webViewClient:Lcom/fanduel/coremodules/webview/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "webViewClient"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/fanduel/coremodules/webview/CoreWebView;->viewUUIDCache:Ljava/util/Map;

    iget-object v1, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->viewUUID:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/fanduel/coremodules/webview/CoreWebView;->viewUUIDCache:Ljava/util/Map;

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->viewUUID:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/fanduel/coremodules/webview/utils/c;->Companion:Lcom/fanduel/coremodules/webview/utils/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/fanduel/coremodules/webview/utils/c;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/coremodules/webview/utils/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fanduel/coremodules/webview/utils/c;

    invoke-virtual {p1, p0}, Lcom/fanduel/coremodules/webview/utils/c;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final setBridgeUseCase$library_release(Lcom/fanduel/coremodules/webview/bridge/e;)V
    .locals 1
    .param p1    # Lcom/fanduel/coremodules/webview/bridge/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->bridgeUseCase:Lcom/fanduel/coremodules/webview/bridge/e;

    return-void
.end method

.method public setConfig(LD6/c;)V
    .locals 3
    .param p1    # LD6/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getViewModel$library_release()Lcom/fanduel/coremodules/webview/o;

    move-result-object p0

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/o;->Z:LD6/c;

    invoke-virtual {p0}, Lcom/fanduel/coremodules/webview/o;->u()V

    iget-object p1, p0, Lcom/fanduel/coremodules/webview/o;->Z:LD6/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, LD6/c;->v:Ljava/util/Set;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/fanduel/coremodules/webview/bridge/d;

    invoke-direct {v2, v1, p0}, Lcom/fanduel/coremodules/webview/bridge/d;-><init>(Ljava/lang/String;Lcom/fanduel/coremodules/webview/o;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_2
    iget-object p0, p0, Lcom/fanduel/coremodules/webview/o;->W:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCoreWebViewBridge$library_release(Lcom/fanduel/coremodules/webview/bridge/c;)V
    .locals 1
    .param p1    # Lcom/fanduel/coremodules/webview/bridge/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->coreWebViewBridge:Lcom/fanduel/coremodules/webview/bridge/c;

    return-void
.end method

.method public final setCoroutineScope$library_release(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setFileDownloadUseCase$library_release(LK6/c;)V
    .locals 1
    .param p1    # LK6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->fileDownloadUseCase:LK6/c;

    return-void
.end method

.method public final setMessageBridge$library_release(Lcom/fanduel/coremodules/webview/bridge/g;)V
    .locals 1
    .param p1    # Lcom/fanduel/coremodules/webview/bridge/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->messageBridge:Lcom/fanduel/coremodules/webview/bridge/g;

    return-void
.end method

.method public final setScreenOrientationBridge$library_release(Lcom/fanduel/coremodules/webview/bridge/h;)V
    .locals 1
    .param p1    # Lcom/fanduel/coremodules/webview/bridge/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->screenOrientationBridge:Lcom/fanduel/coremodules/webview/bridge/h;

    return-void
.end method

.method public final setShareSheetBridge$library_release(Lcom/fanduel/coremodules/webview/bridge/i;)V
    .locals 1
    .param p1    # Lcom/fanduel/coremodules/webview/bridge/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->shareSheetBridge:Lcom/fanduel/coremodules/webview/bridge/i;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->getViewModel$library_release()Lcom/fanduel/coremodules/webview/o;

    move-result-object p0

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/o;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fanduel/coremodules/webview/o;->u()V

    return-void
.end method

.method public final setViewModel$library_release(Lcom/fanduel/coremodules/webview/o;)V
    .locals 1
    .param p1    # Lcom/fanduel/coremodules/webview/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->viewModel:Lcom/fanduel/coremodules/webview/o;

    return-void
.end method

.method public setVisible(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->webView:Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setWebViewChromeClient$library_release(Lcom/fanduel/coremodules/webview/k;)V
    .locals 1
    .param p1    # Lcom/fanduel/coremodules/webview/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->webViewChromeClient:Lcom/fanduel/coremodules/webview/k;

    return-void
.end method

.method public final setWebViewClient$library_release(Lcom/fanduel/coremodules/webview/l;)V
    .locals 1
    .param p1    # Lcom/fanduel/coremodules/webview/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/CoreWebView;->webViewClient:Lcom/fanduel/coremodules/webview/l;

    return-void
.end method
