.class public final Lcom/incode/welcome_sdk/commons/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/d/a/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\n\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0008`\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/d/a/d;",
        "Lcom/incode/welcome_sdk/commons/d/a;",
        "Lcom/incode/welcome_sdk/commons/RecogManager;",
        "p0",
        "<init>",
        "(Lcom/incode/welcome_sdk/commons/RecogManager;)V",
        "Landroid/graphics/Bitmap;",
        "Ljava/util/ArrayList;",
        "Lcom/incode/recogkit/Face;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;",
        "",
        "b",
        "()Z",
        "Lcom/incode/recogkit/SelfieFaceDetectorKit;",
        "a",
        "Lcom/incode/recogkit/SelfieFaceDetectorKit;"
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
.field public static final b:Lcom/incode/welcome_sdk/commons/d/a/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private final a:Lcom/incode/recogkit/SelfieFaceDetectorKit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/d/a/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/d/a/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/d/a/d;->b:Lcom/incode/welcome_sdk/commons/d/a/d$b;

    sget v0, Lcom/incode/welcome_sdk/commons/d/a/d;->h:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/d/a/d;->d:I

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

    const-string v2, "Creating IncodeSelfieFaceDetector"

    invoke-virtual {v0, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/RecogManager;->getSelfieFaceDetectorKit()Lcom/incode/recogkit/SelfieFaceDetectorKit;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/d/a/d;->a:Lcom/incode/recogkit/SelfieFaceDetectorKit;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/d/a/d;->e:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/d/a/d;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/d/a/d;->a:Lcom/incode/recogkit/SelfieFaceDetectorKit;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/d/a/d;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final e(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/incode/recogkit/Face;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/d/a/d;->c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/d/a/d;->e:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/d/a/d;->a:Lcom/incode/recogkit/SelfieFaceDetectorKit;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lpe/e;->a:Lpe/c;

    const-string p1, "SelfieFaceDetectorKit is null, cannot perform face detection"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget p1, Lcom/incode/welcome_sdk/commons/d/a/d;->c:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/d/a/d;->e:I

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/d/a/d;->a:Lcom/incode/recogkit/SelfieFaceDetectorKit;

    const v4, 0x3f733333    # 0.95f

    invoke-virtual {p0, p1, v4}, Lcom/incode/recogkit/SelfieFaceDetectorKit;->detect(Landroid/graphics/Bitmap;F)Ljava/util/ArrayList;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/incode/recogkit/RecogKitInvalidInputException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/incode/recogkit/RecogKitProcessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    sget-object p1, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1, p0}, Lpe/c;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object p1, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1, p0}, Lpe/c;->e(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object v4, Lpe/e;->a:Lpe/c;

    sub-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Incode face detection took:%s Found faces:%s"

    invoke-virtual {v4, p1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-lez p0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/commons/d/a/d;->c:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/d/a/d;->e:I

    rem-int/lit8 p0, p0, 0x2

    const-string p1, "Incode face:%s"

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    sget p0, Lcom/incode/welcome_sdk/commons/d/a/d;->c:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/d/a/d;->e:I

    :cond_2
    return-object v0
.end method
