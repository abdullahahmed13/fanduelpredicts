.class public final Lapptentive/com/android/feedback/utils/AndroidSDKVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lapptentive/com/android/feedback/utils/AndroidSDKVersion;",
        "",
        "()V",
        "getSDKVersion",
        "",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapptentive/com/android/feedback/utils/AndroidSDKVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptentive/com/android/feedback/utils/AndroidSDKVersion;

    invoke-direct {v0}, Lapptentive/com/android/feedback/utils/AndroidSDKVersion;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/utils/AndroidSDKVersion;->INSTANCE:Lapptentive/com/android/feedback/utils/AndroidSDKVersion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSDKVersion()I
    .locals 0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return p0
.end method
