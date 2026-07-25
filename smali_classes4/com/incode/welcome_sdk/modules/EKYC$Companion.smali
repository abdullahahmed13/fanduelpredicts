.class public final Lcom/incode/welcome_sdk/modules/EKYC$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/EKYC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/EKYC$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/modules/EKYC;",
        "e",
        "()Lcom/incode/welcome_sdk/modules/EKYC;"
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

.field private static e:I


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/modules/EKYC$Companion;-><init>()V

    return-void
.end method

.method public static e()Lcom/incode/welcome_sdk/modules/EKYC;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/modules/EKYC$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->build()Lcom/incode/welcome_sdk/modules/EKYC;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/modules/EKYC$Companion;->c:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/EKYC$Companion;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x45

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
