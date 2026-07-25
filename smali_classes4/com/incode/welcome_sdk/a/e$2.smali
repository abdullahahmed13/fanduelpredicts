.class final Lcom/incode/welcome_sdk/a/e$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/a/e;->onQuickShotSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ldb/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u0003*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "Ldb/r;",
        "Lokhttp3/ResponseBody;",
        "a",
        "(Ljava/lang/String;)Ldb/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/a/e;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/a/e$2;->d:Lcom/incode/welcome_sdk/a/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/r;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/a/e$2;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/r;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/r;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldb/r;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/r;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/a/e$2;->d:Lcom/incode/welcome_sdk/a/e;

    invoke-static {v0}, Lcom/incode/welcome_sdk/a/e;->e(Lcom/incode/welcome_sdk/a/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/a/e$2;->d:Lcom/incode/welcome_sdk/a/e;

    invoke-static {v0}, Lcom/incode/welcome_sdk/a/e;->b(Lcom/incode/welcome_sdk/a/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/incode/welcome_sdk/a/e$2;->d:Lcom/incode/welcome_sdk/a/e;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/a/e;->a()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getExternalScreenshotUploadUrl(Ljava/lang/String;)Ldb/m;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/incode/welcome_sdk/a/e$2$5;

    iget-object p0, p0, Lcom/incode/welcome_sdk/a/e$2;->d:Lcom/incode/welcome_sdk/a/e;

    invoke-direct {v2, p0, p1, v0}, Lcom/incode/welcome_sdk/a/e$2$5;-><init>(Lcom/incode/welcome_sdk/a/e;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/a/c;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lcom/incode/welcome_sdk/a/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, p0}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/a/e$2;->a(Ljava/lang/String;)Ldb/r;

    move-result-object p0

    return-object p0
.end method
