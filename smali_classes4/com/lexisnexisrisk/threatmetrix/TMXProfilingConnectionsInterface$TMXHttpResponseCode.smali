.class public Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;
.super Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXSocketResponseCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TMXHttpResponseCode"
.end annotation


# static fields
.field public static final HttpResponseCRLError:I = -0xf

.field public static final HttpResponseCertPathBuilderError:I = -0xc

.field public static final HttpResponseCertPathValidatorError:I = -0xd

.field public static final HttpResponseCertStoreError:I = -0xe

.field public static final HttpResponseCertificateEncodingError:I = -0x8

.field public static final HttpResponseCertificateError:I = -0x7

.field public static final HttpResponseCertificateExpired:I = -0x9

.field public static final HttpResponseCertificateMismatch:I = -0x6

.field public static final HttpResponseCertificateNotYetValid:I = -0xa

.field public static final HttpResponseCertificateParsingError:I = -0xb

.field public static final HttpResponseConnectionError:I = -0x1

.field public static final HttpResponseHostNotFoundError:I = -0x3

.field public static final HttpResponseHostVerificationError:I = -0x5

.field public static final HttpResponseNetworkTimeoutError:I = -0x4

.field public static final HttpResponseNotYet:I = -0x2

.field public static final HttpResponseOK:I = 0xc8


# instance fields
.field private pppp00700070p:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXSocketResponseCode;-><init>(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$1;)V

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->pppp00700070p:I

    return-void
.end method


# virtual methods
.method public getHttpResponseCode()I
    .locals 0

    iget p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->pppp00700070p:I

    return p0
.end method

.method public setHttpResponseCode(I)V
    .locals 0

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->pppp00700070p:I

    return-void
.end method

.method public succeeded()Z
    .locals 1

    iget p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->pppp00700070p:I

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->pppp00700070p:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
