.class final Lcom/incode/welcome_sdk/data/local/a/a$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/a/a;->a(J)Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;",
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;",
        "p0",
        "Ldb/e;",
        "e",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)Ldb/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $b:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/a/a;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a$8;->c:Lcom/incode/welcome_sdk/data/local/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)Ldb/e;
    .locals 7
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a$8;->$b:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a$8;->$a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a$8;->c:Lcom/incode/welcome_sdk/data/local/a/a;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModelKt;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModelKt;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModelKt;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModelKt;->c()I

    move-result v2

    const v0, -0x629b19ec

    const v6, 0x629b19ed

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/a/a;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/d/e/e;

    move-result-object p0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->e()V

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/e;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)Ldb/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a$8;->c:Lcom/incode/welcome_sdk/data/local/a/a;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModelKt;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModelKt;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModelKt;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModelKt;->c()I

    move-result v2

    const v0, -0x629b19ec

    const v6, 0x629b19ed

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/a/a;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/d/e/e;

    move-result-object p0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->e()V

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/e;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)Ldb/a;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a$8;->$b:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a$8;->$a:I

    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a$8;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)Ldb/e;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a$8;->$a:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a$8;->$b:I

    return-object p0
.end method
