.class public final Lcom/fanduel/libs/share/ShareException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fanduel/libs/share/ShareException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "errorCode",
        "Lcom/fanduel/libs/share/ShareErrorCode;",
        "message",
        "",
        "<init>",
        "(Lcom/fanduel/libs/share/ShareErrorCode;Ljava/lang/String;)V",
        "getErrorCode",
        "()Lcom/fanduel/libs/share/ShareErrorCode;",
        "share"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorCode:LE8/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE8/s;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorCode;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/share/ShareException;->errorCode:LE8/s;

    return-void
.end method


# virtual methods
.method public final a()LE8/s;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/share/ShareException;->errorCode:LE8/s;

    return-object p0
.end method
