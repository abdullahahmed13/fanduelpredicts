.class public final Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/IncodeUXConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "jsonString",
        "Lcom/incode/welcome_sdk/commons/IncodeUXConfig;",
        "fromJson",
        "(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/IncodeUXConfig;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "uxConfig",
        "toJson",
        "(Lcom/incode/welcome_sdk/commons/IncodeUXConfig;)Ljava/lang/String;",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "Lkotlinx/serialization/json/Json;"
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
.field private static b:I = 0x1

.field private static d:I


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/IncodeUXConfig;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->access$getJson$cp()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->access$getJson$cp()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    :goto_0
    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/incode/welcome_sdk/commons/IncodeUXConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;->b:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;->d:I

    sget-object p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->INSTANCE:Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;->b:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toJson(Lcom/incode/welcome_sdk/commons/IncodeUXConfig;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/IncodeUXConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;->b:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;->d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->access$getJson$cp()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;->d:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Companion;->b:I

    return-object p0
.end method
