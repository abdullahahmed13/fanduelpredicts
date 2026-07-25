.class public final Lcom/incode/welcome_sdk/modules/IdScan;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;,
        Lcom/incode/welcome_sdk/modules/IdScan$Builder;,
        Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;,
        Lcom/incode/welcome_sdk/modules/IdScan$IdType;,
        Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008%\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0005`abcdB\u00c3\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0010\u0010#\u001a\u00020\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010 J\u0010\u0010&\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010 J\u0010\u0010\'\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0010\u0010*\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010(J\u0010\u0010+\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010 J\u0010\u0010,\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010 J\u0010\u0010-\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010 J\u0010\u0010.\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010 J\u0010\u0010/\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010 J\u0010\u00100\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010 J\u0010\u00101\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010 J\u0012\u00102\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010 J\u00da\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003H\u00c7\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010(J\u001a\u0010>\u001a\u00020\u00032\u0008\u0010=\u001a\u0004\u0018\u00010<H\u00d6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008@\u0010(J\r\u0010A\u001a\u00020\u0003\u00a2\u0006\u0004\u0008A\u0010 J\u0010\u0010C\u001a\u00020BH\u00d7\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010I\u001a\u00020H2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0EH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ \u0010N\u001a\u00020H2\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008N\u0010OR\u001a\u0010\u0018\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010P\u001a\u0004\u0008Q\u0010(R\u001a\u0010\u0017\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010P\u001a\u0004\u0008R\u0010(R\u001a\u0010\u0013\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010S\u001a\u0004\u0008T\u0010$R\u001a\u0010\u0019\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010P\u001a\u0004\u0008U\u0010(R\u001a\u0010\u000c\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010V\u001a\u0004\u0008W\u00105R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010X\u001a\u0004\u0008Y\u00103R\u001a\u0010\u001c\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010Z\u001a\u0004\u0008\u001c\u0010 R\u001a\u0010\u0007\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010Z\u001a\u0004\u0008\u0007\u0010 R\u001a\u0010\u0006\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010Z\u001a\u0004\u0008\u0006\u0010 R\u001a\u0010\u0011\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010Z\u001a\u0004\u0008\u0011\u0010 R\"\u0010\u001b\u001a\u00020\u00038\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010Z\u001a\u0004\u0008\u001b\u0010 \"\u0004\u0008[\u0010\\R\u001a\u0010\u0014\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010Z\u001a\u0004\u0008\u0014\u0010 R\u001a\u0010\u0004\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010Z\u001a\u0004\u0008\u0004\u0010 R\"\u0010\u0008\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010Z\u001a\u0004\u0008\u0008\u0010 \"\u0004\u0008]\u0010\\R\u001a\u0010\u0010\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010Z\u001a\u0004\u0008\u0010\u0010 R\u001a\u0010\u000f\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010Z\u001a\u0004\u0008\u000f\u0010 R\u001a\u0010\u001a\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010Z\u001a\u0004\u0008\u001a\u0010 R\u001a\u0010\u0015\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010Z\u001a\u0004\u0008\u0015\u0010 R\u001a\u0010\u0005\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010Z\u001a\u0004\u0008\u0005\u0010 R\u001a\u0010\u000e\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010^\u001a\u0004\u0008_\u00107"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "Landroid/os/Parcelable;",
        "",
        "isShowIdTutorials",
        "isWaitForTutorials",
        "isEnabledFrontShownAsBackCheck",
        "isEnabledBackShownAsFrontCheck",
        "isShowIdTypeChooser",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "idType",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "idCategory",
        "Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;",
        "scanStep",
        "isShowRetakeScreenForManualCapture",
        "isShowRetakeScreenForAutoCapture",
        "isEnabledRotationOnRetakeScreen",
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;",
        "autocaptureUXMode",
        "isShowIdOverlay",
        "isStreamFramesEnabled",
        "",
        "autoCaptureTimeout",
        "autoCaptureNoIdTimeout",
        "captureAttempts",
        "isStreamAudioEnabled",
        "isNonUiMode",
        "isDigitalIdEnabled",
        "<init>",
        "(ZZZZZLcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;ZZZLcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;ZZIIIZZZ)V",
        "component1",
        "()Z",
        "component10",
        "component11",
        "component12",
        "()Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;",
        "component13",
        "component14",
        "component15",
        "()I",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "component7",
        "()Lcom/incode/welcome_sdk/IdCategory;",
        "component8",
        "()Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;",
        "component9",
        "copy",
        "(ZZZZZLcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;ZZZLcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;ZZIIIZZZ)Lcom/incode/welcome_sdk/modules/IdScan;",
        "describeContents",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "isRecordingSupported",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "modules",
        "",
        "verifyConfiguration",
        "(Ljava/util/List;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "I",
        "getAutoCaptureNoIdTimeout",
        "getAutoCaptureTimeout",
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;",
        "getAutocaptureUXMode",
        "getCaptureAttempts",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "getIdCategory",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "getIdType",
        "Z",
        "setNonUiMode",
        "(Z)V",
        "setShowIdTypeChooser",
        "Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;",
        "getScanStep",
        "AutocaptureUXMode",
        "Builder",
        "BuilderNonUi",
        "IdType",
        "ScanStep"
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/incode/welcome_sdk/modules/IdScan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final autoCaptureNoIdTimeout:I

.field private final autoCaptureTimeout:I

.field private final autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final captureAttempts:I

.field private final idCategory:Lcom/incode/welcome_sdk/IdCategory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isDigitalIdEnabled:Z

.field private final isEnabledBackShownAsFrontCheck:Z

.field private final isEnabledFrontShownAsBackCheck:Z

.field private final isEnabledRotationOnRetakeScreen:Z

.field private isNonUiMode:Z

.field private final isShowIdOverlay:Z

.field private final isShowIdTutorials:Z

.field private isShowIdTypeChooser:Z

.field private final isShowRetakeScreenForAutoCapture:Z

.field private final isShowRetakeScreenForManualCapture:Z

.field private final isStreamAudioEnabled:Z

.field private final isStreamFramesEnabled:Z

.field private final isWaitForTutorials:Z

.field private final scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/modules/IdScan$b;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/modules/IdScan$b;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/modules/IdScan;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->e:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    return-void
.end method

.method public constructor <init>(ZZZZZLcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;ZZZLcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;ZZIIIZZZ)V
    .locals 5
    .param p6    # Lcom/incode/welcome_sdk/modules/IdScan$IdType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/incode/welcome_sdk/IdCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p7

    move-object v2, p8

    move-object/from16 v3, p12

    const-string v4, ""

    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v4}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    move v4, p1

    .line 3
    iput-boolean v4, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTutorials:Z

    move v4, p2

    .line 4
    iput-boolean v4, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isWaitForTutorials:Z

    move v4, p3

    .line 5
    iput-boolean v4, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledFrontShownAsBackCheck:Z

    move v4, p4

    .line 6
    iput-boolean v4, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledBackShownAsFrontCheck:Z

    move v4, p5

    .line 7
    iput-boolean v4, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTypeChooser:Z

    move-object v4, p6

    .line 8
    iput-object v4, v0, Lcom/incode/welcome_sdk/modules/IdScan;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 9
    iput-object v1, v0, Lcom/incode/welcome_sdk/modules/IdScan;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 10
    iput-object v2, v0, Lcom/incode/welcome_sdk/modules/IdScan;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    move v1, p9

    .line 11
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForManualCapture:Z

    move v1, p10

    .line 12
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForAutoCapture:Z

    move/from16 v1, p11

    .line 13
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledRotationOnRetakeScreen:Z

    .line 14
    iput-object v3, v0, Lcom/incode/welcome_sdk/modules/IdScan;->autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdOverlay:Z

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamFramesEnabled:Z

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lcom/incode/welcome_sdk/modules/IdScan;->autoCaptureTimeout:I

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/incode/welcome_sdk/modules/IdScan;->autoCaptureNoIdTimeout:I

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lcom/incode/welcome_sdk/modules/IdScan;->captureAttempts:I

    move/from16 v1, p18

    .line 20
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamAudioEnabled:Z

    move/from16 v1, p19

    .line 21
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isNonUiMode:Z

    move/from16 v1, p20

    .line 22
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isDigitalIdEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;ZZZLcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;ZZIIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move v14, v2

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move/from16 v16, v2

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v17, v2

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move/from16 v21, v2

    goto :goto_b

    :cond_b
    move/from16 v21, p18

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move/from16 v22, v2

    goto :goto_c

    :cond_c
    move/from16 v22, p19

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v15, p12

    move/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v23, p20

    .line 1
    invoke-direct/range {v3 .. v23}, Lcom/incode/welcome_sdk/modules/IdScan;-><init>(ZZZZZLcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;ZZZLcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;ZZIIIZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/modules/IdScan;ZZZZZLcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;ZZZLcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;ZZIIIZZZILjava/lang/Object;)Lcom/incode/welcome_sdk/modules/IdScan;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    sget v2, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x5d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTutorials:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTutorials:Z

    throw v4

    :cond_1
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isWaitForTutorials:Z

    goto :goto_1

    :cond_2
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledFrontShownAsBackCheck:Z

    goto :goto_2

    :cond_3
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledBackShownAsFrontCheck:Z

    goto :goto_3

    :cond_4
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTypeChooser:Z

    goto :goto_4

    :cond_5
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/incode/welcome_sdk/modules/IdScan;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    add-int/lit8 v10, v2, 0x51

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    goto :goto_5

    :cond_6
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/incode/welcome_sdk/modules/IdScan;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    goto :goto_6

    :cond_7
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/incode/welcome_sdk/modules/IdScan;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    goto :goto_7

    :cond_8
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForManualCapture:Z

    goto :goto_8

    :cond_9
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_b

    add-int/lit8 v13, v2, 0x5f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_a

    iget-boolean v13, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForAutoCapture:Z

    goto :goto_9

    :cond_a
    iget-boolean v0, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForAutoCapture:Z

    throw v4

    :cond_b
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledRotationOnRetakeScreen:Z

    goto :goto_a

    :cond_c
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/incode/welcome_sdk/modules/IdScan;->autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    goto :goto_b

    :cond_d
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_e

    iget-boolean v4, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdOverlay:Z

    goto :goto_c

    :cond_e
    move/from16 v4, p13

    :goto_c
    move/from16 p13, v4

    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_10

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_f

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamFramesEnabled:Z

    goto :goto_d

    :cond_f
    iget-boolean v0, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamFramesEnabled:Z

    const/4 v0, 0x0

    throw v0

    :cond_10
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_11

    iget v4, v0, Lcom/incode/welcome_sdk/modules/IdScan;->autoCaptureTimeout:I

    goto :goto_e

    :cond_11
    move/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v4

    if-eqz v16, :cond_12

    iget v4, v0, Lcom/incode/welcome_sdk/modules/IdScan;->autoCaptureNoIdTimeout:I

    goto :goto_f

    :cond_12
    move/from16 v4, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v4

    if-eqz v16, :cond_13

    iget v4, v0, Lcom/incode/welcome_sdk/modules/IdScan;->captureAttempts:I

    goto :goto_10

    :cond_13
    move/from16 v4, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v4

    if-eqz v16, :cond_14

    iget-boolean v4, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamAudioEnabled:Z

    goto :goto_11

    :cond_14
    move/from16 v4, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v4

    if-eqz v16, :cond_15

    iget-boolean v4, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isNonUiMode:Z

    goto :goto_12

    :cond_15
    move/from16 v4, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isDigitalIdEnabled:Z

    goto :goto_13

    :cond_16
    move/from16 v1, p20

    :goto_13
    move/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, v13

    move/from16 p11, v14

    move-object/from16 p12, v15

    move/from16 p14, v2

    move/from16 p19, v4

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/incode/welcome_sdk/modules/IdScan;->copy(ZZZZZLcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;ZZZLcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;ZZIIIZZZ)Lcom/incode/welcome_sdk/modules/IdScan;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTutorials:Z

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component10()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForAutoCapture:Z

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component11()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledRotationOnRetakeScreen:Z

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final component12()Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    return-object p0
.end method

.method public final component13()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdOverlay:Z

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    return p0
.end method

.method public final component14()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamFramesEnabled:Z

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component15()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->autoCaptureTimeout:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    return p0
.end method

.method public final component16()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->autoCaptureNoIdTimeout:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component17()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->captureAttempts:I

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final component18()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamAudioEnabled:Z

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final component19()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isNonUiMode:Z

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    return p0
.end method

.method public final component2()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isWaitForTutorials:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component20()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isDigitalIdEnabled:Z

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component3()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledFrontShownAsBackCheck:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component4()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledBackShownAsFrontCheck:Z

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component5()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTypeChooser:Z

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final component6()Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    return-object p0
.end method

.method public final component7()Lcom/incode/welcome_sdk/IdCategory;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component8()Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final component9()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForManualCapture:Z

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    return p0
.end method

.method public final copy(ZZZZZLcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;ZZZLcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;ZZIIIZZZ)Lcom/incode/welcome_sdk/modules/IdScan;
    .locals 22
    .param p6    # Lcom/incode/welcome_sdk/modules/IdScan$IdType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/incode/welcome_sdk/IdCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/modules/IdScan;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    invoke-direct/range {v1 .. v21}, Lcom/incode/welcome_sdk/modules/IdScan;-><init>(ZZZZZLcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;ZZZLcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;ZZIIIZZZ)V

    sget v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_17

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/incode/welcome_sdk/modules/IdScan;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    return v3

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/modules/IdScan;

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTutorials:Z

    iget-boolean v4, p1, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTutorials:Z

    if-eq v2, v4, :cond_2

    return v3

    :cond_2
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isWaitForTutorials:Z

    iget-boolean v4, p1, Lcom/incode/welcome_sdk/modules/IdScan;->isWaitForTutorials:Z

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledFrontShownAsBackCheck:Z

    iget-boolean v4, p1, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledFrontShownAsBackCheck:Z

    if-eq v2, v4, :cond_4

    return v3

    :cond_4
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledBackShownAsFrontCheck:Z

    iget-boolean v4, p1, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledBackShownAsFrontCheck:Z

    if-eq v2, v4, :cond_5

    return v3

    :cond_5
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTypeChooser:Z

    iget-boolean v4, p1, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTypeChooser:Z

    if-eq v2, v4, :cond_6

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    return v3

    :cond_6
    iget-object v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iget-object v4, p1, Lcom/incode/welcome_sdk/modules/IdScan;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    if-eq v2, v4, :cond_8

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    return v1

    :cond_7
    return v3

    :cond_8
    iget-object v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    iget-object v4, p1, Lcom/incode/welcome_sdk/modules/IdScan;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    if-eq v2, v4, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    iget-object v4, p1, Lcom/incode/welcome_sdk/modules/IdScan;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    if-eq v2, v4, :cond_a

    return v3

    :cond_a
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForManualCapture:Z

    iget-boolean v4, p1, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForManualCapture:Z

    if-eq v2, v4, :cond_b

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    return v3

    :cond_b
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForAutoCapture:Z

    iget-boolean v2, p1, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForAutoCapture:Z

    if-eq v0, v2, :cond_c

    return v3

    :cond_c
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledRotationOnRetakeScreen:Z

    iget-boolean v2, p1, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledRotationOnRetakeScreen:Z

    if-eq v0, v2, :cond_d

    return v3

    :cond_d
    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    iget-object v2, p1, Lcom/incode/welcome_sdk/modules/IdScan;->autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v3

    :cond_e
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdOverlay:Z

    iget-boolean v2, p1, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdOverlay:Z

    if-eq v0, v2, :cond_f

    return v3

    :cond_f
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamFramesEnabled:Z

    iget-boolean v2, p1, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamFramesEnabled:Z

    if-eq v0, v2, :cond_10

    return v3

    :cond_10
    iget v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->autoCaptureTimeout:I

    iget v2, p1, Lcom/incode/welcome_sdk/modules/IdScan;->autoCaptureTimeout:I

    if-eq v0, v2, :cond_11

    sget p0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    return v3

    :cond_11
    iget v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->autoCaptureNoIdTimeout:I

    iget v2, p1, Lcom/incode/welcome_sdk/modules/IdScan;->autoCaptureNoIdTimeout:I

    if-eq v0, v2, :cond_12

    return v3

    :cond_12
    iget v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->captureAttempts:I

    iget v2, p1, Lcom/incode/welcome_sdk/modules/IdScan;->captureAttempts:I

    if-eq v0, v2, :cond_13

    return v3

    :cond_13
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamAudioEnabled:Z

    iget-boolean v2, p1, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamAudioEnabled:Z

    if-eq v0, v2, :cond_14

    return v3

    :cond_14
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isNonUiMode:Z

    iget-boolean v2, p1, Lcom/incode/welcome_sdk/modules/IdScan;->isNonUiMode:Z

    if-eq v0, v2, :cond_15

    sget p0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    return v3

    :cond_15
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isDigitalIdEnabled:Z

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/modules/IdScan;->isDigitalIdEnabled:Z

    if-eq p0, p1, :cond_16

    return v3

    :cond_16
    return v1

    :cond_17
    const/4 p0, 0x0

    throw p0
.end method

.method public final getAutoCaptureNoIdTimeout()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->autoCaptureNoIdTimeout:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getAutoCaptureTimeout()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x53

    iget p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->autoCaptureTimeout:I

    if-eqz v1, :cond_0

    div-int/lit8 v1, v2, 0x0

    :cond_0
    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    return p0
.end method

.method public final getAutocaptureUXMode()Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCaptureAttempts()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->captureAttempts:I

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getIdCategory()Lcom/incode/welcome_sdk/IdCategory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    return-object p0
.end method

.method public final getIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getScanStep()Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTutorials:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isWaitForTutorials:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledFrontShownAsBackCheck:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledBackShownAsFrontCheck:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTypeChooser:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    if-nez v2, :cond_1

    sget v2, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForManualCapture:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForAutoCapture:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledRotationOnRetakeScreen:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdOverlay:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamFramesEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->autoCaptureTimeout:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->autoCaptureNoIdTimeout:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->captureAttempts:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamAudioEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isNonUiMode:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isDigitalIdEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isDigitalIdEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isDigitalIdEnabled:Z

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isEnabledBackShownAsFrontCheck()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledBackShownAsFrontCheck:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final isEnabledFrontShownAsBackCheck()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledFrontShownAsBackCheck:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final isEnabledRotationOnRetakeScreen()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledRotationOnRetakeScreen:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isNonUiMode()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isNonUiMode:Z

    if-nez v1, :cond_0

    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method public final isRecordingSupported()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    if-ne p0, v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    const/4 p0, 0x0

    throw p0
.end method

.method public final isShowIdOverlay()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdOverlay:Z

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isShowIdTutorials()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTutorials:Z

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isShowIdTypeChooser()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTypeChooser:Z

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final isShowRetakeScreenForAutoCapture()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForAutoCapture:Z

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    return p0
.end method

.method public final isShowRetakeScreenForManualCapture()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForManualCapture:Z

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    return p0
.end method

.method public final isStreamAudioEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamAudioEnabled:Z

    if-nez v0, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    return p0
.end method

.method public final isStreamFramesEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamFramesEnabled:Z

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isWaitForTutorials()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isWaitForTutorials:Z

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    return p0
.end method

.method public final setNonUiMode(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isNonUiMode:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setShowIdTypeChooser(Z)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTypeChooser:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTutorials:Z

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isWaitForTutorials:Z

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledFrontShownAsBackCheck:Z

    iget-boolean v4, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledBackShownAsFrontCheck:Z

    iget-boolean v5, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTypeChooser:Z

    iget-object v6, v0, Lcom/incode/welcome_sdk/modules/IdScan;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iget-object v7, v0, Lcom/incode/welcome_sdk/modules/IdScan;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    iget-object v8, v0, Lcom/incode/welcome_sdk/modules/IdScan;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    iget-boolean v9, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForManualCapture:Z

    iget-boolean v10, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForAutoCapture:Z

    iget-boolean v11, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledRotationOnRetakeScreen:Z

    iget-object v12, v0, Lcom/incode/welcome_sdk/modules/IdScan;->autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    iget-boolean v13, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdOverlay:Z

    iget-boolean v14, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamFramesEnabled:Z

    iget v15, v0, Lcom/incode/welcome_sdk/modules/IdScan;->autoCaptureTimeout:I

    move/from16 v16, v15

    iget v15, v0, Lcom/incode/welcome_sdk/modules/IdScan;->autoCaptureNoIdTimeout:I

    move/from16 v17, v15

    iget v15, v0, Lcom/incode/welcome_sdk/modules/IdScan;->captureAttempts:I

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamAudioEnabled:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isNonUiMode:Z

    iget-boolean v0, v0, Lcom/incode/welcome_sdk/modules/IdScan;->isDigitalIdEnabled:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v20, v15

    const-string v15, "IdScan(isShowIdTutorials="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWaitForTutorials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabledFrontShownAsBackCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabledBackShownAsFrontCheck="

    const-string v2, ", isShowIdTypeChooser="

    invoke-static {v0, v3, v1, v4, v2}, LA3/e;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", idType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scanStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowRetakeScreenForManualCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowRetakeScreenForAutoCapture="

    const-string v2, ", isEnabledRotationOnRetakeScreen="

    invoke-static {v0, v9, v1, v10, v2}, LA3/e;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autocaptureUXMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowIdOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isStreamFramesEnabled="

    const-string v2, ", autoCaptureTimeout="

    invoke-static {v0, v13, v1, v14, v2}, LA3/e;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", autoCaptureNoIdTimeout="

    const-string v2, ", captureAttempts="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isStreamAudioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNonUiMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDigitalIdEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final verifyConfiguration(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyAddAndProcessDataNotAfterApprove(Ljava/util/List;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyNotAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyAddAndProcessDataNotAfterApprove(Ljava/util/List;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyNotAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTutorials:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isWaitForTutorials:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledFrontShownAsBackCheck:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledBackShownAsFrontCheck:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTypeChooser:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForManualCapture:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForAutoCapture:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledRotationOnRetakeScreen:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdOverlay:Z

    if-eq p2, v2, :cond_4

    move p2, v1

    goto :goto_4

    :cond_4
    sget p2, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    move p2, v2

    :goto_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamFramesEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->autoCaptureTimeout:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->autoCaptureNoIdTimeout:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->captureAttempts:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamAudioEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isNonUiMode:Z

    if-eqz p2, :cond_5

    sget p2, Lcom/incode/welcome_sdk/modules/IdScan;->c:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    move v1, v2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isDigitalIdEnabled:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method
