.class public final Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;",
        "e",
        "(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;"
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
.field private static b:I = 0x0

.field private static c:I = 0x1


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;->c:I

    const-string v0, "document"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->DOCUMENT:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    return-object p0

    :cond_0
    const-string v0, "poa"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;->c:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    sget-object p0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->PROOF_OF_ADDRESS:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    return-object p0

    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->Companion:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;

    const/4 p0, 0x0

    throw p0

    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->USER_INPUT:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    return-object p0
.end method
