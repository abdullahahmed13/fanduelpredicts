.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggnnnng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ggnnngg$ggnnnng"
.end annotation


# instance fields
.field public final j006A006Ajj006A006A:Ljava/lang/String;

.field public jjj006Aj006A006A:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;-><init>(I)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggnnnng;->jjj006Aj006A006A:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggnnnng;->j006A006Ajj006A006A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g0067gg00670067g0067()Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    .locals 1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggnnnng;->jjj006Aj006A006A:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result p0

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Connection_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_NotYet:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_HostNotFound_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_NetworkTimeout_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_HostVerification_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Certificate_Mismatch:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateEncodingError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateExpired:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateNotYetValid:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateParsingError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertPathBuilderError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertPathValidatorError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertStoreError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CRLError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggnnnng;->jjj006Aj006A006A:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->succeeded()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067g00670067g0067()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggnnnng;->j006A006Ajj006A006A:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to request {} with http response {}"

    invoke-static {p2, p1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006En006E006E006E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
