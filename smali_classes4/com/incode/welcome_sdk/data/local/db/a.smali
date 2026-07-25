.class public final Lcom/incode/welcome_sdk/data/local/db/a;
.super Landroidx/room/L;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a([Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/db/a;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/a;->b:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getDelayedOnboardingRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/incode/welcome_sdk/commons/components/c;->e()Lcom/incode/welcome_sdk/data/local/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/data/local/a/a;->d([Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/a;->a:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/a;->b:I

    return-void
.end method

.method public static synthetic b([Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/a;->a([Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;)V

    return-void
.end method

.method private static c()V
    .locals 7

    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;

    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;

    sget-object v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;

    sget-object v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;

    sget-object v4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;

    sget-object v5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;

    sget-object v6, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->i:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v0 .. v5}, [Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/commons/video_upload/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/commons/video_upload/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lob/e;->c:Ldb/x;

    invoke-virtual {v0, v1}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v0

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/a;->k(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v0

    invoke-virtual {v0}, Ldb/a;->m()Lfb/b;

    sget v0, Lcom/incode/welcome_sdk/data/local/db/a;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final onCreate(Lc2/c;)V
    .locals 2
    .param p1    # Lc2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/db/a;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/room/L;->onCreate(Lc2/c;)V

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/a;->c()V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/room/L;->onCreate(Lc2/c;)V

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/a;->c()V

    const/4 p0, 0x0

    throw p0
.end method
