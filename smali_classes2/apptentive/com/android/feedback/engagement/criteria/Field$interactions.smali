.class public final Lapptentive/com/android/feedback/engagement/criteria/Field$interactions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/engagement/criteria/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "interactions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$invokes;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$last_invoked_at;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$answers;,
        Lapptentive/com/android/feedback/engagement/criteria/Field$interactions$current_answer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapptentive/com/android/feedback/engagement/criteria/Field$interactions;",
        "",
        "()V",
        "answers",
        "current_answer",
        "invokes",
        "last_invoked_at",
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
.field public static final INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$interactions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions;

    invoke-direct {v0}, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/engagement/criteria/Field$interactions;->INSTANCE:Lapptentive/com/android/feedback/engagement/criteria/Field$interactions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
