.class public interface abstract Lcom/incode/welcome_sdk/commons/ISardineRiskSdkWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\n\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/ISardineRiskSdkWrapper;",
        "",
        "Ldb/a;",
        "downloadConfigAndInitIfAvailable",
        "()Ldb/a;",
        "",
        "screenName",
        "",
        "logScreenShown",
        "(Ljava/lang/String;)V",
        "uploadEvents"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract downloadConfigAndInitIfAvailable()Ldb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract logScreenShown(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract uploadEvents()Ldb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
