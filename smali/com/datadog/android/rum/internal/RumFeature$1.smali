.class final Lcom/datadog/android/rum/internal/RumFeature$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LG4/a;",
        "Lcom/datadog/android/rum/internal/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LG4/a;",
        "it",
        "Lcom/datadog/android/rum/internal/c;",
        "invoke",
        "(LG4/a;)Lcom/datadog/android/rum/internal/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/datadog/android/rum/internal/RumFeature$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/RumFeature$1;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/RumFeature$1;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/RumFeature$1;->p:Lcom/datadog/android/rum/internal/RumFeature$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG4/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/datadog/android/rum/internal/c;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/c;-><init>(LG4/a;)V

    return-object p0
.end method
