.class public final Lapptentive/com/android/feedback/engagement/criteria/Field$time_at_install$version_name;
.super Lapptentive/com/android/feedback/engagement/criteria/Field;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/engagement/criteria/Field$time_at_install;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "version_name"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lapptentive/com/android/feedback/engagement/criteria/Field$time_at_install$version_name;",
        "Lapptentive/com/android/feedback/engagement/criteria/Field;",
        "()V",
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
.field public static final INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$time_at_install$version_name;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptentive/com/android/feedback/engagement/criteria/Field$time_at_install$version_name;

    invoke-direct {v0}, Lapptentive/com/android/feedback/engagement/criteria/Field$time_at_install$version_name;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/engagement/criteria/Field$time_at_install$version_name;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$time_at_install$version_name;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lapptentive/com/android/feedback/engagement/criteria/Field$Type;->DateTime:Lapptentive/com/android/feedback/engagement/criteria/Field$Type;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "time at install for version name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lapptentive/com/android/feedback/utils/AppInfoKt;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lapptentive/com/android/feedback/engagement/criteria/Field;-><init>(Lapptentive/com/android/feedback/engagement/criteria/Field$Type;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
