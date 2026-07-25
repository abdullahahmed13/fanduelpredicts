.class public final Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$a;,
        Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent$Builder;-><init>()V

    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent;->d:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/DaggerSelfieComponent;->b:I

    return-object v0
.end method
