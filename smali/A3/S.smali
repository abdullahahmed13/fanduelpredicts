.class public final LA3/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LA3/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fanduel/libs/location/enforcer/usecases/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA3/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA3/S;->Companion:LA3/Q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/fanduel/libs/location/enforcer/usecases/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/sentry/hints/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lio/sentry/hints/h;-><init>(I)V

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appHelper"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "signatureVerifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/S;->a:Landroid/content/Context;

    iput-object v0, p0, LA3/S;->b:Lcom/fanduel/libs/location/enforcer/usecases/k;

    return-void
.end method
