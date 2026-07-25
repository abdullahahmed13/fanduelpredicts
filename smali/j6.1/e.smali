.class public final Lj6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/webview/plugins/f;


# static fields
.field public static final Companion:Lj6/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lcom/fanduel/core/libs/modalpresenter/k;

.field public final c:Lcom/fanduel/core/libs/modalpresenter/l;

.field public final d:LM6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj6/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj6/e;->Companion:Lj6/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fanduel/core/libs/modalpresenter/k;Lcom/fanduel/core/libs/modalpresenter/l;)V
    .locals 1

    const-string v0, "configMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfigUpdated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActiveUuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/e;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lj6/e;->b:Lcom/fanduel/core/libs/modalpresenter/k;

    iput-object p3, p0, Lj6/e;->c:Lcom/fanduel/core/libs/modalpresenter/l;

    new-instance p1, LM6/c;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LM6/c;-><init>(Lcom/fanduel/coremodules/webview/plugins/f;I)V

    iput-object p1, p0, Lj6/e;->d:LM6/c;

    return-void
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

    iget-object p0, p0, Lj6/e;->d:LM6/c;

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

    const-string p0, "fanduel/modal/config"

    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 3

    new-instance p0, Lcom/fanduel/coremodules/webview/plugins/a;

    const-string v0, "post"

    invoke-static {v0}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "modal-config"

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/fanduel/coremodules/webview/plugins/a;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    invoke-static {p0}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method
