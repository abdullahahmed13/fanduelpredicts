.class public final Lcom/incode/welcome_sdk/commons/utils/m$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/d/e/b/e/qB7275$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/m$3;->subscribe(Ldb/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "",
        "onRootDetectionResultReceived",
        "(II)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field private static $c:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic $b:Ldb/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/B;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/B;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/m$3$3;->$b:Ldb/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRootDetectionResultReceived(II)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/m$3$3;->$c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/m$3$3;->$d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/m$3$3;->$b:Ldb/B;

    if-eq p1, p2, :cond_0

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/m$3$3;->$c:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldb/B;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
