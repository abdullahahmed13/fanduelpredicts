.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:I = 0x1

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->PROCESS_ID:Lcom/incode/welcome_sdk/modules/Modules;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->DOCUMENT_CAPTURE:Lcom/incode/welcome_sdk/modules/Modules;

    sget-object v3, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    sget-object v4, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    sget-object v5, Lcom/incode/welcome_sdk/modules/Modules;->COMBINED_CONSENT:Lcom/incode/welcome_sdk/modules/Modules;

    filled-new-array/range {v0 .. v5}, [Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;->c:Ljava/util/List;

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;->b:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;->d:I

    return-void
.end method

.method public static final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;->e:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;->c:Ljava/util/List;

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;->c:Ljava/util/List;

    :goto_0
    return-object v0
.end method
