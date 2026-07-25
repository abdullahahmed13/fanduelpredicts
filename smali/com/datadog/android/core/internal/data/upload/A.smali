.class public abstract Lcom/datadog/android/core/internal/data/upload/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/A;->Companion:Lcom/datadog/android/core/internal/data/upload/o;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/Throwable;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/datadog/android/core/internal/data/upload/A;->a:Z

    iput p2, p0, Lcom/datadog/android/core/internal/data/upload/A;->b:I

    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/A;->c:Ljava/lang/Throwable;

    return-void
.end method
