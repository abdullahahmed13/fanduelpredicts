.class final Lcom/incode/welcome_sdk/h$10$3$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/h$10$3;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)Ldb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;",
        "+",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;",
        ">;",
        "Ldb/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00050\u0005*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00050\u00050\u00040\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;",
        "p0",
        "Ldb/k;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;",
        "b",
        "(Lkotlin/Pair;)Ldb/k;"
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

.field private static $e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/h;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/h;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/h$10$3$5;->b:Lcom/incode/welcome_sdk/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Pair;)Ldb/k;
    .locals 7
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;",
            ">;)",
            "Ldb/k;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/h$10$3$5;->$c:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/h$10$3$5;->$e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/h$10$3$5;->b:Lcom/incode/welcome_sdk/h;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$a;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$a;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$a;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$a;->b()I

    move-result v0

    const v3, -0x5cfb2f04    # -7.1999885E-18f

    const v1, 0x5cfb2f0a

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/h;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/maybe/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/maybe/c;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lob/e;->c:Ldb/x;

    invoke-virtual {p1, p0}, Ldb/i;->a(Ldb/x;)Lio/reactivex/internal/operators/maybe/j;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/h$10$3$5;->$c:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/h$10$3$5;->$e:I

    return-object p0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/h$10$3$5;->b:Lcom/incode/welcome_sdk/h;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$a;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$a;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$a;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$a;->b()I

    move-result v0

    const v3, -0x5cfb2f04    # -7.1999885E-18f

    const v1, 0x5cfb2f0a

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/h;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/maybe/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/maybe/c;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lob/e;->c:Ldb/x;

    invoke-virtual {p1, p0}, Ldb/i;->a(Ldb/x;)Lio/reactivex/internal/operators/maybe/j;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/h$10$3$5;->$e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/h$10$3$5;->$c:I

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/h$10$3$5;->b(Lkotlin/Pair;)Ldb/k;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/h$10$3$5;->$c:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/h$10$3$5;->$e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
