.class public final Lcom/braintreepayments/api/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LA3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lqb/i;


# instance fields
.field public final a:LA3/o0;

.field public b:Lcom/braintreepayments/api/core/LinkType;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA3/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/core/c;->Companion:LA3/i;

    sget-object v0, Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion$instance$2;->p:Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion$instance$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/core/c;->f:Lqb/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, LA3/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "uuidHelper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/core/c;->a:LA3/o0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/braintreepayments/api/core/c;->a:LA3/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    const/4 v2, 0x4

    const-string v3, "-"

    invoke-static {v2, v0, v3, v1}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/core/c;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/braintreepayments/api/core/c;->b:Lcom/braintreepayments/api/core/LinkType;

    iput-object v0, p0, Lcom/braintreepayments/api/core/c;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/braintreepayments/api/core/c;->d:Ljava/lang/Boolean;

    return-void
.end method
