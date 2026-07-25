.class final Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->d(Ljava/lang/String;)Ldb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/aa;",
        "Ldb/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u0003*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/aa;",
        "p0",
        "Ldb/r;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
        "a",
        "(Lcom/incode/welcome_sdk/data/remote/beans/aa;)Ldb/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x1

.field private static $c:I


# instance fields
.field private synthetic $a:Ljava/lang/String;

.field private synthetic d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$4;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$4;->$a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/data/remote/beans/aa;)Ldb/r;
    .locals 4
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/aa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/aa;",
            ")",
            "Ldb/r;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$4;->$b:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$4;->$c:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/aa;->c()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$4;->$c:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$4;->$b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$4;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->G:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-static {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->access$handleError(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$4;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$4;->$a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->access$compareOcr(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$4;->$c:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$4;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$4;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->C:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-static {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->access$handleError(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Ldb/m;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$4;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->C:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-static {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->access$handleError(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$4;->$c:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$4;->$b:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/aa;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$4;->a(Lcom/incode/welcome_sdk/data/remote/beans/aa;)Ldb/r;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$4;->$c:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$4;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
