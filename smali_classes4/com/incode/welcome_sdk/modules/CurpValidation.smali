.class public Lcom/incode/welcome_sdk/modules/CurpValidation;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/CurpValidation$Builder;
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private final validationEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->CURP_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/CurpValidation;->validationEnabled:Z

    return-void
.end method


# virtual methods
.method public isValidationEnabled()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/CurpValidation;->c:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/CurpValidation;->b:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/CurpValidation;->validationEnabled:Z

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/CurpValidation;->b:I

    return p0
.end method
