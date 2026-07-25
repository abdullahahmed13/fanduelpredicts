.class public final Lapptentive/com/android/network/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lapptentive/com/android/network/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptentive/com/android/network/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapptentive/com/android/network/f;->Companion:Lapptentive/com/android/network/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lapptentive/com/android/network/f;->a:I

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, p0, Lapptentive/com/android/network/f;->b:D

    return-void
.end method
