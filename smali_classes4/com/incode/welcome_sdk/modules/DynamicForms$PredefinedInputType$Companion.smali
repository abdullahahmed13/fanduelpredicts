.class public final Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;
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
        "Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;",
        "e",
        "(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;"
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
.field private static d:I = 0x0

.field private static e:I = 0x1


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$Companion;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$Companion;->d:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$Companion;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;->values()[Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

    move-result-object v0

    array-length v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;->values()[Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    sget v2, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$Companion;->d:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$Companion;->e:I

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$Companion;->e:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$Companion;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    sget-object v4, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;->NONE:Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;->Companion:Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType$Companion;

    throw v3

    :cond_4
    :goto_3
    return-object v4
.end method
