.class public final Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ReviewPhotoContinueClicked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReviewPhotoContinueClicked"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ReviewPhotoContinueClicked;",
        "Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;",
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ReviewPhotoContinueClicked;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ReviewPhotoContinueClicked;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ReviewPhotoContinueClicked;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ReviewPhotoContinueClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ReviewPhotoContinueClicked;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ReviewPhotoContinueClicked;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ReviewPhotoContinueClicked;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
