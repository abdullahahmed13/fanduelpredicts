.class public final Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "<init>",
        "()V"
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
.field public static final $stable:I

.field private static c:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "NFC dependency not found. In order to use this feature, you need to add the `com.incode.sdk:nfc:x.y.z` dependency to your build. Check the documentation for more information."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
