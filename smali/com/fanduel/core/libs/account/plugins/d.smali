.class public final Lcom/fanduel/core/libs/account/plugins/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/webview/plugins/f;


# instance fields
.field public final a:LA6/b;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lcom/fanduel/coremodules/webview/plugins/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Set;

.field public final f:Lcom/fanduel/core/libs/account/plugins/a;


# direct methods
.method public constructor <init>(LA6/b;)V
    .locals 3

    new-instance v0, LZ8/d;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LZ8/d;-><init>(I)V

    const-string v1, "coreIoC"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intentFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/account/plugins/d;->a:LA6/b;

    iput-object v0, p0, Lcom/fanduel/core/libs/account/plugins/d;->b:Lkotlin/jvm/functions/Function1;

    const-string p1, "showAlertForAppSettings"

    invoke-static {p1}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lcom/fanduel/coremodules/webview/plugins/a;

    const-string v1, "account/app-settings"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lcom/fanduel/coremodules/webview/plugins/a;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/fanduel/core/libs/account/plugins/d;->c:Lcom/fanduel/coremodules/webview/plugins/a;

    const-string p1, "fanduel/account/app-settings"

    iput-object p1, p0, Lcom/fanduel/core/libs/account/plugins/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/account/plugins/d;->e:Ljava/util/Set;

    new-instance p1, Lcom/fanduel/core/libs/account/plugins/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/fanduel/core/libs/account/plugins/a;-><init>(Lcom/fanduel/coremodules/webview/plugins/f;I)V

    iput-object p1, p0, Lcom/fanduel/core/libs/account/plugins/d;->f:Lcom/fanduel/core/libs/account/plugins/a;

    return-void
.end method

.method public static j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()LCb/m;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/account/plugins/d;->f:Lcom/fanduel/core/libs/account/plugins/a;

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCookies()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/account/plugins/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/account/plugins/d;->e:Ljava/util/Set;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method
