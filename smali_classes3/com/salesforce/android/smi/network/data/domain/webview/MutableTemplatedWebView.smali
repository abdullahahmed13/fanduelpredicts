.class public final Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/network/data/domain/webview/TemplatedWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 =2\u00020\u0001:\u0001=Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0003H\u0016J\u0018\u0010(\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0003H\u0016J\u0018\u0010)\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0003H\u0016J\u0018\u0010*\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0003H\u0016J(\u0010$\u001a\u00020%*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00082\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0003H\u0002J\u0008\u0010+\u001a\u0004\u0018\u00010\u0005J$\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00032\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030/H\u0002J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0015\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0008H\u00c6\u0003J\u0015\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0008H\u00c6\u0003J\u0015\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0008H\u00c6\u0003Jm\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00082\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00082\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0008H\u00c6\u0001J\u0013\u00107\u001a\u00020\"2\u0008\u00108\u001a\u0004\u0018\u000109H\u00d6\u0003J\t\u0010:\u001a\u00020;H\u00d6\u0001J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0014\u0010!\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010#\u00a8\u0006>"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;",
        "Lcom/salesforce/android/smi/network/data/domain/webview/TemplatedWebView;",
        "title",
        "",
        "uri",
        "Landroid/net/Uri;",
        "formattedUri",
        "queryParams",
        "",
        "pathParams",
        "hostParams",
        "<init>",
        "(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "webView",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getUri",
        "()Landroid/net/Uri;",
        "getFormattedUri",
        "setFormattedUri",
        "(Landroid/net/Uri;)V",
        "getQueryParams",
        "()Ljava/util/Map;",
        "getPathParams",
        "getHostParams",
        "formattedUrl",
        "Ljava/net/URL;",
        "getFormattedUrl",
        "()Ljava/net/URL;",
        "url",
        "getUrl",
        "isUrlFormatted",
        "",
        "()Z",
        "setParameterValue",
        "",
        "key",
        "value",
        "setQueryParameterValue",
        "setPathParameterValue",
        "setHostParameterValue",
        "constructUri",
        "populateTemplatedValues",
        "str",
        "params",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
        "data_release"
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
.field public static final Companion:Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_VALUE:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEMPLATE_END:Ljava/lang/String; = "\\}{2}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEMPLATE_START:Ljava/lang/String; = "\\{{2}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private formattedUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hostParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final url:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->Companion:Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;)V
    .locals 10
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;->getTitle()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->Companion:Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;->getParameters()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    const/16 v4, 0xa

    .line 15
    invoke-static {v3, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/L;->a(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    move v4, v5

    .line 16
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/webView/SurveyParameter;

    .line 19
    invoke-virtual {v4}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/webView/SurveyParameter;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/webView/SurveyParameter;->getValue()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/webView/SurveyParameterValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/webView/SurveyParameterValue;->getTextValue()Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v7}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 22
    :cond_2
    invoke-static {v0, v1, v5}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;->access$appendQueryParameters(Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;->getPersistedUri()Landroid/net/Uri;

    move-result-object v4

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathParams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->uri:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->formattedUri:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->queryParams:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->pathParams:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->hostParams:Ljava/util/Map;

    .line 8
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/salesforce/android/smi/common/internal/util/URLUtils;->INSTANCE:Lcom/salesforce/android/smi/common/internal/util/URLUtils;

    invoke-virtual {p2, p1}, Lcom/salesforce/android/smi/common/internal/util/URLUtils;->getToUrlOrNull(Landroid/net/Uri;)Ljava/net/URL;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->url:Ljava/net/URL;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->Companion:Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;->access$parseTemplatedStrings(Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->Companion:Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;->access$parseTemplatedStrings(Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    .line 11
    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->Companion:Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v0, v1}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;->access$parseTemplatedStrings(Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_5
    move-object v6, p6

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->uri:Landroid/net/Uri;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->formattedUri:Landroid/net/Uri;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->queryParams:Ljava/util/Map;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->pathParams:Ljava/util/Map;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->hostParams:Ljava/util/Map;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->copy(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;

    move-result-object p0

    return-object p0
.end method

.method private final populateTemplatedValues(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->Companion:Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;->access$templateRegex(Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;Ljava/lang/String;)Lkotlin/text/Regex;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final setParameterValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->logger:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v0, "Set "

    const-string v1, " to "

    .line 8
    invoke-static {v0, p2, v1, p3}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->logger:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found. Use one of: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->formattedUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final component4()Ljava/util/Map;
    .locals 0
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

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->queryParams:Ljava/util/Map;

    return-object p0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
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

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->pathParams:Ljava/util/Map;

    return-object p0
.end method

.method public final component6()Ljava/util/Map;
    .locals 0
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

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->hostParams:Ljava/util/Map;

    return-object p0
.end method

.method public final constructUri()Landroid/net/Uri;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->getFormattedUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/salesforce/android/smi/common/internal/util/URLUtils;->INSTANCE:Lcom/salesforce/android/smi/common/internal/util/URLUtils;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->getHostParams()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->populateTemplatedValues(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->getPathParams()Ljava/util/Map;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->populateTemplatedValues(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->getQueryParams()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v5, v1}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->populateTemplatedValues(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/salesforce/android/smi/common/internal/util/URLUtils;->copy(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->setFormattedUri(Landroid/net/Uri;)V

    :cond_4
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "queryParams"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pathParams"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hostParams"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;

    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->formattedUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->formattedUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->queryParams:Ljava/util/Map;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->queryParams:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->pathParams:Ljava/util/Map;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->pathParams:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->hostParams:Ljava/util/Map;

    iget-object p1, p1, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->hostParams:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getFormattedUri()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->formattedUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getFormattedUrl()Ljava/net/URL;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->getFormattedUri()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/salesforce/android/smi/common/internal/util/URLUtils;->INSTANCE:Lcom/salesforce/android/smi/common/internal/util/URLUtils;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/common/internal/util/URLUtils;->getToUrlOrNull(Landroid/net/Uri;)Ljava/net/URL;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getHostParams()Ljava/util/Map;
    .locals 0
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

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->hostParams:Ljava/util/Map;

    return-object p0
.end method

.method public getPathParams()Ljava/util/Map;
    .locals 0
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

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->pathParams:Ljava/util/Map;

    return-object p0
.end method

.method public getQueryParams()Ljava/util/Map;
    .locals 0
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

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->queryParams:Ljava/util/Map;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->url:Ljava/net/URL;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->uri:Landroid/net/Uri;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->formattedUri:Landroid/net/Uri;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->queryParams:Ljava/util/Map;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/colorspace/A;->d(ILjava/util/Map;I)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->pathParams:Ljava/util/Map;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/colorspace/A;->d(ILjava/util/Map;I)I

    move-result v0

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->hostParams:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isUrlFormatted()Z
    .locals 0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->getFormattedUrl()Ljava/net/URL;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setFormattedUri(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->formattedUri:Landroid/net/Uri;

    return-void
.end method

.method public setHostParameterValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->getHostParams()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->setParameterValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setParameterValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->getQueryParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->setQueryParameterValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->getPathParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->setPathParameterValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->getHostParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->setHostParameterValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->getQueryParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->getPathParams()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/M;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->getHostParams()Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/collections/M;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found. Use one of: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPathParameterValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->getPathParams()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->setParameterValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setQueryParameterValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->getQueryParams()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->setParameterValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->formattedUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->queryParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->pathParams:Ljava/util/Map;

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->hostParams:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MutableTemplatedWebView(title="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", formattedUri="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", queryParams="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pathParams="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hostParams="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
