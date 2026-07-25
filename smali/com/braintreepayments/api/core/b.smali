.class public final Lcom/braintreepayments/api/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LA3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lqb/i;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA3/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/core/b;->Companion:LA3/h;

    sget-object v0, Lcom/braintreepayments/api/core/AnalyticsEventRepository$Companion$instance$2;->p:Lcom/braintreepayments/api/core/AnalyticsEventRepository$Companion$instance$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/core/b;->b:Lqb/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/core/b;->a:Ljava/util/ArrayList;

    return-void
.end method
