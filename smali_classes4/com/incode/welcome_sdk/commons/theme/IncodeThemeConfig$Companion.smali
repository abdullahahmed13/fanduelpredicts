.class public final Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "json",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;",
        "fromJson",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;",
        "p0",
        "Lkotlinx/serialization/json/Json;",
        "c",
        "(Landroid/content/Context;)Lkotlinx/serialization/json/Json;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;-><init>()V

    return-void
.end method

.method private static c(Landroid/content/Context;)Lkotlinx/serialization/json/Json;
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$e$5;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$e$5;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lj6/c;->a(Lkotlin/jvm/functions/Function1;)Lmd/n;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;->c:I

    return-object p0
.end method

.method public static final synthetic e(Landroid/content/Context;)Lkotlinx/serialization/json/Json;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;->c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;->c(Landroid/content/Context;)Lkotlinx/serialization/json/Json;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;->c(Landroid/content/Context;)Lkotlinx/serialization/json/Json;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final fromJson(Landroid/content/Context;Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;->d:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;->c:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;->c(Landroid/content/Context;)Lkotlinx/serialization/json/Json;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->Companion:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    sget p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;->c:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;->d:I

    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;->d:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;->d:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;->c:I

    return-object p0
.end method
