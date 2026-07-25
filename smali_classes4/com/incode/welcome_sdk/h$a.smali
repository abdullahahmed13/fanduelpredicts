.class public final Lcom/incode/welcome_sdk/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/h;->a(Lkotlin/Pair;)Ldb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static e:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private synthetic a:Ldb/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/B;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;

.field private synthetic c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/incode/welcome_sdk/h;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/h;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;Ldb/B;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/h;",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;",
            "Ldb/B;",
            "Lkotlin/Pair<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/h$a;->d:Lcom/incode/welcome_sdk/h;

    iput-object p2, p0, Lcom/incode/welcome_sdk/h$a;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;

    iput-object p3, p0, Lcom/incode/welcome_sdk/h$a;->a:Ldb/B;

    iput-object p4, p0, Lcom/incode/welcome_sdk/h$a;->c:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/h$a;->i:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/h$a;->e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "An error occurred while creation on boarding session"

    invoke-virtual {v0, p1, v2, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/h$a;->a:Ldb/B;

    invoke-interface {p0, p1}, Ldb/B;->onError(Ljava/lang/Throwable;)V

    sget p0, Lcom/incode/welcome_sdk/h$a;->i:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/h$a;->e:I

    return-void
.end method

.method public final onOnboardingSessionCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p1, Lcom/incode/welcome_sdk/h$a;->e:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/incode/welcome_sdk/h$a;->i:I

    rem-int/lit8 p1, p1, 0x2

    const-string p3, "Onboarding session created"

    if-nez p1, :cond_0

    sget-object p1, Lpe/e;->a:Lpe/c;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    sget-object p1, Lpe/e;->a:Lpe/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/h$a;->d:Lcom/incode/welcome_sdk/h;

    invoke-static {p1}, Lcom/incode/welcome_sdk/h;->c(Lcom/incode/welcome_sdk/h;)Lcom/incode/welcome_sdk/e;

    move-result-object p1

    iget-object p3, p0, Lcom/incode/welcome_sdk/h$a;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;->b()I

    move-result v1

    const v6, 0x6e3a400b

    const v4, -0x6e3a4007

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/e;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p1, Lcom/incode/welcome_sdk/h$a;->i:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/h$a;->e:I

    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/h$a;->a:Ldb/B;

    iget-object p0, p0, Lcom/incode/welcome_sdk/h$a;->c:Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;->b()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

    move-result-object p0

    invoke-interface {p1, p0}, Ldb/B;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUserCancelled()V
    .locals 2

    iget-object p0, p0, Lcom/incode/welcome_sdk/h$a;->a:Ldb/B;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onUserCancelled probably called by mistake."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ldb/B;->onError(Ljava/lang/Throwable;)V

    sget p0, Lcom/incode/welcome_sdk/h$a;->e:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/h$a;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
