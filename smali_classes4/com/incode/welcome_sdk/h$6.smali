.class final Lcom/incode/welcome_sdk/h$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/h;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Ldb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;",
        "Ldb/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u0003*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;",
        "p0",
        "Ldb/k;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;",
        "b",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Ldb/k;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

.field private synthetic $d:Lcom/incode/welcome_sdk/commons/components/c;

.field private synthetic b:Lcom/incode/welcome_sdk/h;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/components/c;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;Lcom/incode/welcome_sdk/h;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/h$6;->$d:Lcom/incode/welcome_sdk/commons/components/c;

    iput-object p2, p0, Lcom/incode/welcome_sdk/h$6;->$a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    iput-object p3, p0, Lcom/incode/welcome_sdk/h$6;->b:Lcom/incode/welcome_sdk/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/h$6;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/h$6;->$e:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/h$6;->$c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/k;

    const/16 p1, 0x42

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/k;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Ldb/k;
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;",
            ")",
            "Ldb/k;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/h$6;->$d:Lcom/incode/welcome_sdk/commons/components/c;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/commons/components/c;->c()Lcom/incode/welcome_sdk/data/local/a/a/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/h$6;->$a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/incode/welcome_sdk/data/local/a/a/g/a;->b(J)Ldb/i;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/h$6$4;

    iget-object v2, p0, Lcom/incode/welcome_sdk/h$6;->b:Lcom/incode/welcome_sdk/h;

    iget-object p0, p0, Lcom/incode/welcome_sdk/h$6;->$d:Lcom/incode/welcome_sdk/commons/components/c;

    invoke-direct {v1, v2, p0, p1}, Lcom/incode/welcome_sdk/h$6$4;-><init>(Lcom/incode/welcome_sdk/h;Lcom/incode/welcome_sdk/commons/components/c;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)V

    new-instance p0, Lcom/incode/welcome_sdk/Q;

    const/16 p1, 0xb

    invoke-direct {p0, v1, p1}, Lcom/incode/welcome_sdk/Q;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/maybe/f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lio/reactivex/internal/operators/maybe/f;-><init>(Ldb/i;Ljava/lang/Object;I)V

    sget p0, Lcom/incode/welcome_sdk/h$6;->$c:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/h$6;->$e:I

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/h$6;->$e:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/h$6;->$c:I

    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/h$6;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Ldb/k;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/h$6;->$c:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/h$6;->$e:I

    return-object p0
.end method
