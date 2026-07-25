.class final Lcom/incode/welcome_sdk/a/e$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/a/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/a/a/b;",
        "Ldb/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u0003*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/a/a/b;",
        "p0",
        "Ldb/r;",
        "Lcom/incode/welcome_sdk/data/remote/beans/be;",
        "d",
        "(Lcom/incode/welcome_sdk/a/a/b;)Ldb/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/a/e;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/a/e$4;->e:Lcom/incode/welcome_sdk/a/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/a/e$4;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lcom/incode/welcome_sdk/a/a/b;)Ldb/r;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/a/a/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/a/a/b;",
            ")",
            "Ldb/r;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/a/e$4;->e:Lcom/incode/welcome_sdk/a/e;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/a/e;->a()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendEvent(Lcom/incode/welcome_sdk/a/a/b;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/a/e$4$3;

    iget-object p0, p0, Lcom/incode/welcome_sdk/a/e$4;->e:Lcom/incode/welcome_sdk/a/e;

    invoke-direct {v1, p1, p0}, Lcom/incode/welcome_sdk/a/e$4$3;-><init>(Lcom/incode/welcome_sdk/a/a/b;Lcom/incode/welcome_sdk/a/e;)V

    new-instance p0, Lcom/incode/welcome_sdk/a/d;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/incode/welcome_sdk/a/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/incode/welcome_sdk/a/a/b;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/a/e$4;->d(Lcom/incode/welcome_sdk/a/a/b;)Ldb/r;

    move-result-object p0

    return-object p0
.end method
