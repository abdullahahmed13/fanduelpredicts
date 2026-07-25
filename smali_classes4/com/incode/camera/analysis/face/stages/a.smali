.class public final Lcom/incode/camera/analysis/face/stages/a;
.super Ll9/h;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 2

    sget p0, Lcom/incode/camera/analysis/face/stages/a;->a:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/stages/a;->b:I

    check-cast p1, Lcom/incode/camera/analysis/face/b;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/camera/analysis/face/stages/BrightnessAndBlurInfo$e1;

    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/face/stages/BrightnessAndBlurInfo$e1;-><init>(Lcom/incode/camera/analysis/face/b;)V

    invoke-virtual {p1, p0}, Lcom/incode/camera/analysis/face/b;->e(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/incode/camera/analysis/c;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p1}, Lcom/incode/camera/analysis/c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p2, Lcom/incode/camera/analysis/face/stages/a;->b:I

    add-int/lit8 v0, p2, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/stages/a;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/camera/analysis/face/stages/a;->a:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    throw p1

    :cond_1
    throw p1
.end method
