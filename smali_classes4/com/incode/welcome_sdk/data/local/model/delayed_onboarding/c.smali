.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/incode/welcome_sdk/data/remote/beans/h;)I
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/data/remote/beans/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->d:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->d:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->a:I

    return p0
.end method

.method public static b(I)Lcom/incode/welcome_sdk/data/remote/beans/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->d:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->a:I

    .line 2
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/h;->values()[Lcom/incode/welcome_sdk/data/remote/beans/h;

    move-result-object v0

    .line 3
    aget-object p0, v0, p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
