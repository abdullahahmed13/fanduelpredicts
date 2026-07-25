.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$a;,
        Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$Builder;
    }
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$Builder;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$Builder;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$Builder;-><init>()V

    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent;->d:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent;->e:I

    return-object v0
.end method
