.class public final Lcom/incode/welcome_sdk/modules/CurpValidation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/CurpValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private validationEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/CurpValidation$Builder;->validationEnabled:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/CurpValidation;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/modules/CurpValidation;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/CurpValidation$Builder;->validationEnabled:Z

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/modules/CurpValidation;-><init>(Z)V

    sget p0, Lcom/incode/welcome_sdk/modules/CurpValidation$Builder;->b:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/CurpValidation$Builder;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setValidationEnabled(Z)Lcom/incode/welcome_sdk/modules/CurpValidation$Builder;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/CurpValidation$Builder;->c:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/CurpValidation$Builder;->validationEnabled:Z

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/CurpValidation$Builder;->b:I

    return-object p0
.end method
