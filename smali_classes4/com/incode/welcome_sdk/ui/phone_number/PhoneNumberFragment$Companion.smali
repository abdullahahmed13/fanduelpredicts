.class public final Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "isOtpVerificationEnabled",
        "",
        "defaultRegionPrefix",
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;",
        "newInstance",
        "(ZI)Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;"
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(ZI)Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extraIsOtpVerificationEnabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extraDefaultRegionPrefix"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->b:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->e:I

    return-object p0
.end method
