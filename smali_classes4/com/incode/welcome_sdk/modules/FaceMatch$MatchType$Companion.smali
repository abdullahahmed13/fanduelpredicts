.class public final Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;",
        "e",
        "(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;"
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
.field private static c:I = 0x1

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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$Companion;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->values()[Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-object v6, v5, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->apiName:Ljava/lang/String;

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$Companion;->c:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$Companion;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    throw v4

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    sget-object v4, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->ID_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$Companion;->c:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$Companion;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    const/16 p0, 0xd

    div-int/2addr p0, v2

    :cond_4
    return-object v4
.end method
