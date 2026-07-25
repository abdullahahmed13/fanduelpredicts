.class public final Lcom/fanduel/libs/appstoreaccountabilityact/data/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/libs/appstoreaccountabilityact/data/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fanduel/libs/appstoreaccountabilityact/data/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/h;->Companion:Lcom/fanduel/libs/appstoreaccountabilityact/data/g;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/libs/appstoreaccountabilityact/data/c;)V
    .locals 1

    const-string v0, "ageSignalsPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/appstoreaccountabilityact/data/h;->a:Lcom/fanduel/libs/appstoreaccountabilityact/data/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/fanduel/libs/appstoreaccountabilityact/data/AgeVerificationRepository$requestAgeVerification$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/AgeVerificationRepository$requestAgeVerification$1;

    iget v1, v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/AgeVerificationRepository$requestAgeVerification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/AgeVerificationRepository$requestAgeVerification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/AgeVerificationRepository$requestAgeVerification$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/libs/appstoreaccountabilityact/data/AgeVerificationRepository$requestAgeVerification$1;-><init>(Lcom/fanduel/libs/appstoreaccountabilityact/data/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/AgeVerificationRepository$requestAgeVerification$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/AgeVerificationRepository$requestAgeVerification$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/fanduel/libs/appstoreaccountabilityact/data/h;->a:Lcom/fanduel/libs/appstoreaccountabilityact/data/c;

    iput v3, v0, Lcom/fanduel/libs/appstoreaccountabilityact/data/AgeVerificationRepository$requestAgeVerification$1;->label:I

    invoke-virtual {p0, v0}, Lcom/fanduel/libs/appstoreaccountabilityact/data/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lv7/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "AgeVerificationRepo"

    const-string v0, "Age verification failed, allowing user to continue"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lv7/a;->a:Lv7/a;

    :goto_3
    return-object p1
.end method
