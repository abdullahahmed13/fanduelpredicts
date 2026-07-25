.class public final Lapptentive/com/android/feedback/utils/AppInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\"\u001b\u0010\u0005\u001a\u00020\u00008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001b\u0010\n\u001a\u00020\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "appVersionCode$delegate",
        "Lqb/i;",
        "getAppVersionCode",
        "()J",
        "appVersionCode",
        "",
        "appVersionName$delegate",
        "getAppVersionName",
        "()Ljava/lang/String;",
        "appVersionName",
        "apptentive-feedback_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final appVersionCode$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appVersionName$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapptentive/com/android/feedback/utils/AppInfoKt$appVersionCode$2;->INSTANCE:Lapptentive/com/android/feedback/utils/AppInfoKt$appVersionCode$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/utils/AppInfoKt;->appVersionCode$delegate:Lqb/i;

    sget-object v0, Lapptentive/com/android/feedback/utils/AppInfoKt$appVersionName$2;->INSTANCE:Lapptentive/com/android/feedback/utils/AppInfoKt$appVersionName$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/feedback/utils/AppInfoKt;->appVersionName$delegate:Lqb/i;

    return-void
.end method

.method public static final getAppVersionCode()J
    .locals 2

    sget-object v0, Lapptentive/com/android/feedback/utils/AppInfoKt;->appVersionCode$delegate:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getAppVersionName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lapptentive/com/android/feedback/utils/AppInfoKt;->appVersionName$delegate:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
