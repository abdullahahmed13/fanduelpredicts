.class public final Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/data/DocumentType;",
        "documentType",
        "",
        "vertical",
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;",
        "from",
        "(Lcom/incode/welcome_sdk/data/DocumentType;Z)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;"
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

.field private static d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/incode/welcome_sdk/data/DocumentType;Z)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/data/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    invoke-direct {p0, p2, p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;-><init>(ZLcom/incode/welcome_sdk/data/DocumentType;)V

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;->a:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
