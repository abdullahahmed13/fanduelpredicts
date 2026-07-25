.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->a()Ldb/A;
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
        "Ldb/E;",
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
        "Ldb/E;",
        "Lcom/incode/welcome_sdk/data/remote/beans/v;",
        "b",
        "(Ljava/lang/String;)Ldb/E;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x0

.field private static $c:I = 0x1


# instance fields
.field private synthetic $e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;

.field private synthetic a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c$3;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c$3;->$e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ldb/E;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/E;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c$3;->$c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c$3;->$b:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c$3;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v6

    const v5, 0x263623ef

    const v3, -0x263623ef

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c$3;->$e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/g;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/g;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/g;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/g;->e()I

    move-result v3

    const v6, 0x3c4acb80

    const v4, -0x3c4acb7f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c$3;->$e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;->b()Lcom/incode/welcome_sdk/data/remote/beans/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addFace(Lcom/incode/welcome_sdk/data/remote/beans/r;Ljava/lang/String;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/h;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    invoke-virtual {p0}, Ldb/m;->firstOrError()Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c$3;->$b:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c$3;->$c:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c$3;->$b:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c$3;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c$3;->b(Ljava/lang/String;)Ldb/E;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c$3;->$b:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c$3;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c$3;->b(Ljava/lang/String;)Ldb/E;

    const/4 p0, 0x0

    throw p0
.end method
