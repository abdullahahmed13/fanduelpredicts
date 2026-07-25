.class public final Lcom/incode/welcome_sdk/data/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static e:I


# direct methods
.method public static final e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V

    sget p0, Lcom/incode/welcome_sdk/data/d/d;->e:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/d/d;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
