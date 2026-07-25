.class public final Lcom/incode/welcome_sdk/commons/b$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# direct methods
.method public static closeButtonHandlerOrNull(Lcom/incode/welcome_sdk/commons/b;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/commons/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/b;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/b$DefaultImpls;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b$DefaultImpls;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/b;->shouldShowCloseButton()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/commons/b$DefaultImpls;->c:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b$DefaultImpls;->a:I

    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/b;->getModuleQuitAttempt()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/b$DefaultImpls;->a:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b$DefaultImpls;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/b;->shouldShowCloseButton()Z

    throw v1
.end method
