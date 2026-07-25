.class final Lcom/incode/welcome_sdk/h$6$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/h$6;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Ldb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;",
        "Ldb/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u0003*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;",
        "p0",
        "Ldb/k;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;",
        "a",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;)Ldb/k;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $c:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

.field private synthetic $b:Lcom/incode/welcome_sdk/commons/components/c;

.field private synthetic e:Lcom/incode/welcome_sdk/h;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/h;Lcom/incode/welcome_sdk/commons/components/c;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/h$6$4;->e:Lcom/incode/welcome_sdk/h;

    iput-object p2, p0, Lcom/incode/welcome_sdk/h$6$4;->$b:Lcom/incode/welcome_sdk/commons/components/c;

    iput-object p3, p0, Lcom/incode/welcome_sdk/h$6$4;->$a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;)Ldb/k;
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;",
            ")",
            "Ldb/k;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/h$6$4;->$d:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/h$6$4;->$c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/h$6$4;->e:Lcom/incode/welcome_sdk/h;

    iget-object v2, p0, Lcom/incode/welcome_sdk/h$6$4;->$b:Lcom/incode/welcome_sdk/commons/components/c;

    iget-object p0, p0, Lcom/incode/welcome_sdk/h$6$4;->$a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, p1, p0}, Lcom/incode/welcome_sdk/h;->e(Lcom/incode/welcome_sdk/h;Lcom/incode/welcome_sdk/commons/components/c;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Ldb/i;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/h$6$4;->$c:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/h$6$4;->$d:I

    return-object p0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/h$6$4;->e:Lcom/incode/welcome_sdk/h;

    iget-object v2, p0, Lcom/incode/welcome_sdk/h$6$4;->$b:Lcom/incode/welcome_sdk/commons/components/c;

    iget-object p0, p0, Lcom/incode/welcome_sdk/h$6$4;->$a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, p1, p0}, Lcom/incode/welcome_sdk/h;->e(Lcom/incode/welcome_sdk/h;Lcom/incode/welcome_sdk/commons/components/c;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Ldb/i;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/h$6$4;->$c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/h$6$4;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/h$6$4;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;)Ldb/k;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
