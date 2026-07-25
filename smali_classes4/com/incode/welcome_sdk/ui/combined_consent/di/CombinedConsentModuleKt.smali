.class public final Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LXd/a;",
        "combinedConsentModule",
        "()LXd/a;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# direct methods
.method public static final combinedConsentModule()LXd/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt;->b:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt;->a:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$5;->c:Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$5;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LE/d;->H(ZLkotlin/jvm/functions/Function1;)LXd/a;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt;->b:I

    return-object v0
.end method
