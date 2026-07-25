.class public final Lcom/datadog/android/rum/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LF4/b;

.field public final b:LC4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/i;->Companion:Lcom/datadog/android/rum/internal/h;

    return-void
.end method

.method public constructor <init>(LF4/b;LC4/e;)V
    .locals 1

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "core"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/i;->a:LF4/b;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/i;->b:LC4/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/i;->a:LF4/b;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/i;->b:LC4/e;

    if-eqz p1, :cond_0

    new-instance p1, Lca/b;

    new-instance v2, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$handleAnonymousIdTracking$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$handleAnonymousIdTracking$1;-><init>(Lcom/datadog/android/rum/internal/i;LF4/b;LC4/e;)V

    invoke-direct {p1, v2}, Lca/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, LU8/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, p1, p0}, LF4/b;->q(Lca/b;LU8/j;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LF4/b;->r()V

    const/4 p0, 0x0

    invoke-interface {v1, p0}, LC4/e;->e(Ljava/util/UUID;)V

    :goto_0
    return-void
.end method
