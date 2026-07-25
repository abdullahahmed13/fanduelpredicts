.class public final Lcom/incode/welcome_sdk/commons/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/a/a/g/a;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/a/a/g/a;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/g/a;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    sget p1, Lcom/incode/welcome_sdk/commons/e/e;->b:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/e;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/a/a/c/e;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    sget p1, Lcom/incode/welcome_sdk/commons/e/e;->e:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/e;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Landroid/app/Application;)Lcom/incode/welcome_sdk/data/local/a/a;
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/data/local/a/a;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/a/a;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Landroid/app/Application;)V

    sget p1, Lcom/incode/welcome_sdk/commons/e/e;->b:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/e/e;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final c(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/a/a/d/d;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/a/a/d/d;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/d/d;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    sget p1, Lcom/incode/welcome_sdk/commons/e/e;->b:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/e;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/a/a/a/a;
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/a/a/a/a;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    sget p1, Lcom/incode/welcome_sdk/commons/e/e;->b:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/e;->e:I

    return-object p0
.end method

.method public final e(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/a/a/e/d;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/a/a/e/d;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/e/d;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    sget p1, Lcom/incode/welcome_sdk/commons/e/e;->e:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/e;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
