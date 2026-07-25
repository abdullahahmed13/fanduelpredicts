.class public final Lcom/incode/welcome_sdk/commons/utils/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/commons/utils/ac;->b:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/ac;->e:I

    return-object v0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ac;->b:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ac;->e:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "image"

    if-nez p0, :cond_1

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v0
.end method
