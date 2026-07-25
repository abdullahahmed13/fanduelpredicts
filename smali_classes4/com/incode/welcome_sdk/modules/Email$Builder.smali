.class public final Lcom/incode/welcome_sdk/modules/Email$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/Email;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/Email$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/modules/Email;",
        "build",
        "()Lcom/incode/welcome_sdk/modules/Email;",
        "",
        "enabled",
        "setOtpVerificationEnabled",
        "(Z)Lcom/incode/welcome_sdk/modules/Email$Builder;",
        "otpVerificationEnabled",
        "Z"
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
.field public static final $stable:I = 0x8

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private otpVerificationEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/Email$Builder;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/Email;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/modules/Email;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/Email$Builder;->otpVerificationEnabled:Z

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/modules/Email;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/incode/welcome_sdk/modules/Email$Builder;->a:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/Email$Builder;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public final setOtpVerificationEnabled(Z)Lcom/incode/welcome_sdk/modules/Email$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/Email$Builder;->e:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/Email$Builder;->otpVerificationEnabled:Z

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/Email$Builder;->a:I

    return-object p0
.end method
