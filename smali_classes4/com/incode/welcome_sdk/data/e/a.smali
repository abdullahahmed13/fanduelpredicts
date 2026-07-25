.class public final Lcom/incode/welcome_sdk/data/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/incode/welcome_sdk/data/e/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/data/e/e;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/e/e;-><init>()V

    sget v0, Lcom/incode/welcome_sdk/data/e/a;->b:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/e/a;->c:I

    return-object p0
.end method

.method public final c(Lcom/incode/welcome_sdk/data/e/e;)Lcom/incode/welcome_sdk/data/e/g;
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/data/e/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/incode/welcome_sdk/data/e/g;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/e/g;-><init>(Lcom/incode/welcome_sdk/data/e/e;)V

    sget p1, Lcom/incode/welcome_sdk/data/e/a;->b:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/e/a;->c:I

    return-object p0
.end method
