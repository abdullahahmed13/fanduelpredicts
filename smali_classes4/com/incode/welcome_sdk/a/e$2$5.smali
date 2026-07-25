.class final Lcom/incode/welcome_sdk/a/e$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/a/e$2;->a(Ljava/lang/String;)Ldb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/ak;",
        "Ldb/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u0003*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ak;",
        "p0",
        "Ldb/r;",
        "Lokhttp3/ResponseBody;",
        "e",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ak;)Ldb/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic $a:Ljava/lang/String;

.field private synthetic $c:Ljava/lang/String;

.field private synthetic e:Lcom/incode/welcome_sdk/a/e;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/a/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/a/e$2$5;->e:Lcom/incode/welcome_sdk/a/e;

    iput-object p2, p0, Lcom/incode/welcome_sdk/a/e$2$5;->$a:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/a/e$2$5;->$c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/a/e$2$5;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/data/remote/beans/ak;)Ldb/r;
    .locals 5
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/ak;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ak;",
            ")",
            "Ldb/r;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/incode/welcome_sdk/a/e$2$5;->e:Lcom/incode/welcome_sdk/a/e;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/a/e;->a()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getInternalImagesDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/a/e$2$5;->$a:Ljava/lang/String;

    const-string v3, "/"

    const-string v4, ".jpg"

    invoke-static {v1, v3, v2, v4}, Ld0/k;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lpe/e;->a:Lpe/c;

    iget-object v0, p0, Lcom/incode/welcome_sdk/a/e$2$5;->$a:Ljava/lang/String;

    const-string v1, "Can\'t upload screenshot of "

    const-string v2, " as there\'s no file of it!"

    invoke-static {v1, v0, v2}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/a/e$2$5;->e:Lcom/incode/welcome_sdk/a/e;

    invoke-static {p1}, Lcom/incode/welcome_sdk/a/e;->b(Lcom/incode/welcome_sdk/a/e;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/a/e$2$5;->$c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/incode/welcome_sdk/a/e$2$5;->e:Lcom/incode/welcome_sdk/a/e;

    invoke-static {p1}, Lcom/incode/welcome_sdk/a/e;->e(Lcom/incode/welcome_sdk/a/e;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lcom/incode/welcome_sdk/a/e$2$5;->$a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Ldb/m;->empty()Ldb/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/a/e$2$5;->e:Lcom/incode/welcome_sdk/a/e;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/a/e;->a()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ak;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->uploadExternalScreenshot(Ljava/lang/String;Ljava/io/File;)Ldb/m;

    move-result-object p1

    new-instance v1, Lcom/incode/welcome_sdk/a/e$2$5$3;

    iget-object v2, p0, Lcom/incode/welcome_sdk/a/e$2$5;->$c:Ljava/lang/String;

    iget-object v3, p0, Lcom/incode/welcome_sdk/a/e$2$5;->e:Lcom/incode/welcome_sdk/a/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/a/e$2$5;->$a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/incode/welcome_sdk/a/e$2$5$3;-><init>(Ljava/lang/String;Lcom/incode/welcome_sdk/a/e;Ljava/lang/String;Ljava/io/File;)V

    new-instance p0, Lcom/incode/welcome_sdk/a/d;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/a/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ak;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/a/e$2$5;->e(Lcom/incode/welcome_sdk/data/remote/beans/ak;)Ldb/r;

    move-result-object p0

    return-object p0
.end method
