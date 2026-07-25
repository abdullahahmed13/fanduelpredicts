.class public final Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$ContinueFromDigitalIdSuccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinueFromDigitalIdSuccess"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$ContinueFromDigitalIdSuccess;",
        "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$ContinueFromDigitalIdSuccess;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$ContinueFromDigitalIdSuccess;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$ContinueFromDigitalIdSuccess;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$ContinueFromDigitalIdSuccess;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$ContinueFromDigitalIdSuccess;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$ContinueFromDigitalIdSuccess;->b:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$ContinueFromDigitalIdSuccess;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
