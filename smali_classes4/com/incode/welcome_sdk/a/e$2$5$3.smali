.class final Lcom/incode/welcome_sdk/a/e$2$5$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/a/e$2$5;->e(Lcom/incode/welcome_sdk/data/remote/beans/ak;)Ldb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokhttp3/ResponseBody;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/ResponseBody;",
        "p0",
        "",
        "b",
        "(Lokhttp3/ResponseBody;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $b:Ljava/lang/String;

.field private synthetic $c:Ljava/io/File;

.field private synthetic $d:Ljava/lang/String;

.field private synthetic e:Lcom/incode/welcome_sdk/a/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/incode/welcome_sdk/a/e;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/a/e$2$5$3;->$d:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/a/e$2$5$3;->e:Lcom/incode/welcome_sdk/a/e;

    iput-object p3, p0, Lcom/incode/welcome_sdk/a/e$2$5$3;->$b:Ljava/lang/String;

    iput-object p4, p0, Lcom/incode/welcome_sdk/a/e$2$5$3;->$c:Ljava/io/File;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/ResponseBody;)V
    .locals 4

    sget-object v0, Lpe/e;->a:Lpe/c;

    iget-object v1, p0, Lcom/incode/welcome_sdk/a/e$2$5$3;->$d:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Response for screenshot upload for "

    const-string v3, ":\n"

    invoke-static {v2, v1, v3, p1}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/a/e$2$5$3;->e:Lcom/incode/welcome_sdk/a/e;

    invoke-static {p1}, Lcom/incode/welcome_sdk/a/e;->b(Lcom/incode/welcome_sdk/a/e;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/a/e$2$5$3;->$d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/incode/welcome_sdk/a/e$2$5$3;->e:Lcom/incode/welcome_sdk/a/e;

    invoke-static {p1}, Lcom/incode/welcome_sdk/a/e;->e(Lcom/incode/welcome_sdk/a/e;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/a/e$2$5$3;->$b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/a/e$2$5$3;->$c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/a/e$2$5$3;->b(Lokhttp3/ResponseBody;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
