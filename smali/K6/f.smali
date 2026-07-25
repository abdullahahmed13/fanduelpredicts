.class public final LK6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/d;


# static fields
.field public static final Companion:LK6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/List;


# instance fields
.field public final a:LD6/d;

.field public final b:Lcom/fanduel/coremodules/webview/utils/f;

.field public final c:Lcom/fanduel/coremodules/webview/plugins/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LK6/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK6/f;->Companion:LK6/e;

    const-string v7, "^https://d38ayms4az88sz\\.cloudfront\\.net(?:/.*)?$"

    const-string v8, "^https://d1nlswnelf8ua4\\.cloudfront\\.net(?:/.*)?$"

    const-string v1, "^https://(.*)\\.fanduel\\.com(?:/.*)?$"

    const-string v2, "^https://(.*)\\.fanduel\\.ca(?:/.*)?$"

    const-string v3, "^https://(.*)\\.fdbox\\.net(?:/.*)?$"

    const-string v4, "^https://(.*)\\.fndl\\.dev(?:/.*)?$"

    const-string v5, "^https://(.*)\\.fndlint\\.net(?:/.*)?$"

    const-string v6, "^https://(.*)\\.mohegansuncasino\\.com(?:/.*)?$"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LK6/f;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LD6/d;Lcom/fanduel/coremodules/webview/utils/f;Lcom/fanduel/coremodules/webview/plugins/h;)V
    .locals 1

    const-string v0, "coreWebViewConfigStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regexHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginRegistry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK6/f;->a:LD6/d;

    iput-object p2, p0, LK6/f;->b:Lcom/fanduel/coremodules/webview/utils/f;

    iput-object p3, p0, LK6/f;->c:Lcom/fanduel/coremodules/webview/plugins/h;

    return-void
.end method
