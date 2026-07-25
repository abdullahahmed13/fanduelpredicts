.class public interface abstract Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;,
        Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;,
        Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXSocketResponseCode;,
        Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;
    }
.end annotation


# virtual methods
.method public abstract cancelProfiling()V
.end method

.method public abstract closeSocket(Ljava/lang/String;I)V
.end method

.method public abstract httpRequest(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BLcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract resolveHostByName(Ljava/lang/String;)V
.end method

.method public abstract sendSocketRequest(Ljava/lang/String;I[BZLcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;)V
.end method

.method public abstract socketRequest(Ljava/lang/String;ILjava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
