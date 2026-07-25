.class public final Lcom/incode/welcome_sdk/commons/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/d/a/e$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/d/a/e;",
        "Lcom/incode/welcome_sdk/commons/d/a;",
        "Lcom/incode/welcome_sdk/commons/RecogManager;",
        "p0",
        "<init>",
        "(Lcom/incode/welcome_sdk/commons/RecogManager;)V",
        "Lcom/incode/recogkit/IdFaceDetectorKit;",
        "b",
        "Lcom/incode/recogkit/IdFaceDetectorKit;",
        "a",
        "e"
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
.field private static a:I = 0x1

.field private static c:I

.field public static final e:Lcom/incode/welcome_sdk/commons/d/a/e$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/incode/recogkit/IdFaceDetectorKit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/d/a/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/d/a/e$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/d/a/e;->e:Lcom/incode/welcome_sdk/commons/d/a/e$e;

    sget v0, Lcom/incode/welcome_sdk/commons/d/a/e;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/d/a/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/RecogManager;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/commons/RecogManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Creating IncodeIdFaceDetector"

    invoke-virtual {v0, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/RecogManager;->getIdFaceDetectorKit()Lcom/incode/recogkit/IdFaceDetectorKit;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/d/a/e;->b:Lcom/incode/recogkit/IdFaceDetectorKit;

    return-void
.end method
